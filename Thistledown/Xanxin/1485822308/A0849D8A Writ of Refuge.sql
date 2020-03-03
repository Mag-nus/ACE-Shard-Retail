INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693045642, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693045642,   1,        128) /* ItemType - Misc */
     , (2693045642,   5,         25) /* EncumbranceVal */
     , (2693045642,  11,        100) /* MaxStackSize */
     , (2693045642,  12,          5) /* StackSize */
     , (2693045642,  16,          1) /* ItemUseable - No */
     , (2693045642,  19,        500) /* Value */
     , (2693045642,  65,        101) /* Placement - Resting */
     , (2693045642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693045642, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693045642,   1, False) /* Stuck */
     , (2693045642,  11, True ) /* IgnoreCollisions */
     , (2693045642,  13, True ) /* Ethereal */
     , (2693045642,  14, True ) /* GravityStatus */
     , (2693045642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693045642,  39,     2.5) /* DefaultScale */
     , (2693045642,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693045642,   1, 'Writ of Refuge') /* Name */
     , (2693045642,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045642,   1,   33557387) /* Setup */
     , (2693045642,   3,  536870932) /* SoundTable */
     , (2693045642,   8,  100672221) /* Icon */
     , (2693045642,  22,  872415275) /* PhysicsEffectTable */
     , (2693045642, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2693045642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693045642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045642,   1, 2693045626) /* Owner */
     , (2693045642,   2, 2693045626) /* Container */
     , (2693045642, 8000, 2693045642) /* PCAPRecordedObjectIID */;
