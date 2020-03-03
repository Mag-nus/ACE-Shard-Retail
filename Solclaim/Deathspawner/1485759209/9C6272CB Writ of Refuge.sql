INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623697611, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623697611,   1,        128) /* ItemType - Misc */
     , (2623697611,   5,         35) /* EncumbranceVal */
     , (2623697611,  11,        100) /* MaxStackSize */
     , (2623697611,  12,          7) /* StackSize */
     , (2623697611,  16,          1) /* ItemUseable - No */
     , (2623697611,  19,        700) /* Value */
     , (2623697611,  65,        101) /* Placement - Resting */
     , (2623697611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623697611, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623697611,   1, False) /* Stuck */
     , (2623697611,  11, True ) /* IgnoreCollisions */
     , (2623697611,  13, True ) /* Ethereal */
     , (2623697611,  14, True ) /* GravityStatus */
     , (2623697611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623697611,  39,     2.5) /* DefaultScale */
     , (2623697611,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623697611,   1, 'Writ of Refuge') /* Name */
     , (2623697611,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623697611,   1,   33557387) /* Setup */
     , (2623697611,   3,  536870932) /* SoundTable */
     , (2623697611,   8,  100672221) /* Icon */
     , (2623697611,  22,  872415275) /* PhysicsEffectTable */
     , (2623697611, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2623697611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623697611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623697611,   1, 1342807732) /* Owner */
     , (2623697611,   2, 1342807732) /* Container */
     , (2623697611, 8000, 2623697611) /* PCAPRecordedObjectIID */;
