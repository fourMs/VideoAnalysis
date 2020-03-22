autowatch = 1;
inlets = 2; 
outlets = 1;

var tsk = new Task(mytask, this);

var start = 0;
var stop = 0;
var step = 1;
var count = 0;

// in ms
var it_rate = 0;
function rate(value)
{
	it_rate = value	
}

function range(lastval, currval)
{
	tsk.cancel();
	start = lastval;
	stop = currval;
	if (stop < start)
		{
			step = -1;
		}
		else 
		{
			step = 1;
		}
	count = 0;
	tsk.interval = it_rate;
	tsk.repeat(Math.abs(start - stop));
}

function mytask()
{
    outputs = (start + step * count);
    outlet(0, outputs);
	count += 1;
};
mytask.local = 1;