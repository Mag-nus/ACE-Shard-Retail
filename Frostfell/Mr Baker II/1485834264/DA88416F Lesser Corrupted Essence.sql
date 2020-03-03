INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3666362735, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3666362735,   1,        128) /* ItemType - Misc */
     , (3666362735,   5,        150) /* EncumbranceVal */
     , (3666362735,  11,         10) /* MaxStackSize */
     , (3666362735,  12,          3) /* StackSize */
     , (3666362735,  16,          1) /* ItemUseable - No */
     , (3666362735,  18,        128) /* UiEffects - Frost */
     , (3666362735,  65,        101) /* Placement - Resting */
     , (3666362735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3666362735, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3666362735,   1, False) /* Stuck */
     , (3666362735,  11, True ) /* IgnoreCollisions */
     , (3666362735,  13, True ) /* Ethereal */
     , (3666362735,  14, True ) /* GravityStatus */
     , (3666362735,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3666362735,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3666362735,   1,   33554817) /* Setup */
     , (3666362735,   3,  536870932) /* SoundTable */
     , (3666362735,   8,  100692041) /* Icon */
     , (3666362735,  22,  872415275) /* PhysicsEffectTable */
     , (3666362735, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3666362735, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3666362735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3666362735,   1, 3527741109) /* Owner */
     , (3666362735,   2, 3527741109) /* Container */
     , (3666362735, 8000, 3666362735) /* PCAPRecordedObjectIID */;
