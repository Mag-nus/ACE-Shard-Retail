INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707570795, 31346, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707570795,   1,        128) /* ItemType - Misc */
     , (3707570795,   5,        700) /* EncumbranceVal */
     , (3707570795,  11,        100) /* MaxStackSize */
     , (3707570795,  12,          7) /* StackSize */
     , (3707570795,  16,          1) /* ItemUseable - No */
     , (3707570795,  19,      70000) /* Value */
     , (3707570795,  65,        101) /* Placement - Resting */
     , (3707570795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707570795, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707570795,   1, False) /* Stuck */
     , (3707570795,  11, True ) /* IgnoreCollisions */
     , (3707570795,  13, True ) /* Ethereal */
     , (3707570795,  14, True ) /* GravityStatus */
     , (3707570795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707570795,   1, 'Lugian Commander''s Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707570795,   1,   33554817) /* Setup */
     , (3707570795,   3,  536870932) /* SoundTable */
     , (3707570795,   8,  100687692) /* Icon */
     , (3707570795,  22,  872415275) /* PhysicsEffectTable */
     , (3707570795, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3707570795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3707570795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707570795,   1, 1342528504) /* Owner */
     , (3707570795,   2, 1342528504) /* Container */
     , (3707570795, 8000, 3707570795) /* PCAPRecordedObjectIID */;
