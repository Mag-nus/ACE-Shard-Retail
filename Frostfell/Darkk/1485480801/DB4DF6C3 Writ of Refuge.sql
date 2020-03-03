INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319747, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319747,   1,        128) /* ItemType - Misc */
     , (3679319747,   5,          5) /* EncumbranceVal */
     , (3679319747,  11,        100) /* MaxStackSize */
     , (3679319747,  12,          1) /* StackSize */
     , (3679319747,  16,          1) /* ItemUseable - No */
     , (3679319747,  19,        100) /* Value */
     , (3679319747,  65,        101) /* Placement - Resting */
     , (3679319747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319747, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319747,   1, False) /* Stuck */
     , (3679319747,  11, True ) /* IgnoreCollisions */
     , (3679319747,  13, True ) /* Ethereal */
     , (3679319747,  14, True ) /* GravityStatus */
     , (3679319747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319747,  39,     2.5) /* DefaultScale */
     , (3679319747,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319747,   1, 'Writ of Refuge') /* Name */
     , (3679319747,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319747,   1,   33557387) /* Setup */
     , (3679319747,   3,  536870932) /* SoundTable */
     , (3679319747,   8,  100672221) /* Icon */
     , (3679319747,  22,  872415275) /* PhysicsEffectTable */
     , (3679319747, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3679319747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3679319747, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319747,   1, 3679319744) /* Owner */
     , (3679319747,   2, 3679319744) /* Container */
     , (3679319747, 8000, 3679319747) /* PCAPRecordedObjectIID */;
