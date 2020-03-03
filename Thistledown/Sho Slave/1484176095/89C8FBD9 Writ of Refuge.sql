INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2311650265, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2311650265,   1,        128) /* ItemType - Misc */
     , (2311650265,   5,         55) /* EncumbranceVal */
     , (2311650265,  11,        100) /* MaxStackSize */
     , (2311650265,  12,         11) /* StackSize */
     , (2311650265,  16,          1) /* ItemUseable - No */
     , (2311650265,  19,       1100) /* Value */
     , (2311650265,  65,        101) /* Placement - Resting */
     , (2311650265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2311650265, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2311650265,   1, False) /* Stuck */
     , (2311650265,  11, True ) /* IgnoreCollisions */
     , (2311650265,  13, True ) /* Ethereal */
     , (2311650265,  14, True ) /* GravityStatus */
     , (2311650265,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2311650265,  39,     2.5) /* DefaultScale */
     , (2311650265,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2311650265,   1, 'Writ of Refuge') /* Name */
     , (2311650265,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2311650265,   1,   33557387) /* Setup */
     , (2311650265,   3,  536870932) /* SoundTable */
     , (2311650265,   8,  100672221) /* Icon */
     , (2311650265,  22,  872415275) /* PhysicsEffectTable */
     , (2311650265, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2311650265, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2311650265, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2311650265,   1, 2527540220) /* Owner */
     , (2311650265,   2, 2527540220) /* Container */
     , (2311650265, 8000, 2311650265) /* PCAPRecordedObjectIID */;
