INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147549227, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147549227,   1,        128) /* ItemType - Misc */
     , (2147549227,   5,        170) /* EncumbranceVal */
     , (2147549227,  11,        100) /* MaxStackSize */
     , (2147549227,  12,         34) /* StackSize */
     , (2147549227,  16,          1) /* ItemUseable - No */
     , (2147549227,  19,       3400) /* Value */
     , (2147549227,  65,        101) /* Placement - Resting */
     , (2147549227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147549227, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147549227,   1, False) /* Stuck */
     , (2147549227,  11, True ) /* IgnoreCollisions */
     , (2147549227,  13, True ) /* Ethereal */
     , (2147549227,  14, True ) /* GravityStatus */
     , (2147549227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147549227,  39,     2.5) /* DefaultScale */
     , (2147549227,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147549227,   1, 'Writ of Refuge') /* Name */
     , (2147549227,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147549227,   1,   33557387) /* Setup */
     , (2147549227,   3,  536870932) /* SoundTable */
     , (2147549227,   8,  100672221) /* Icon */
     , (2147549227,  22,  872415275) /* PhysicsEffectTable */
     , (2147549227, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2147549227, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147549227, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147549227,   1, 2147516699) /* Owner */
     , (2147549227,   2, 2147516699) /* Container */
     , (2147549227, 8000, 2147549227) /* PCAPRecordedObjectIID */;
