﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Paint.Interface;
using Paint.Model;

namespace Paint.Helpers.Handle
{
    public class HandleBezier : HandlerShapes
    {
        public override void Handle(IModel shape)
        {
            if (shape is BezierModel)
            {
                shape.ConnectHandle();
            }
            else if (Successor != null)
            {
                Successor.Handle(shape);
            }
        }
    }
}
