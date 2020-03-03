INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709755905, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709755905,   1,        128) /* ItemType - Misc */
     , (3709755905,   5,        100) /* EncumbranceVal */
     , (3709755905,  11,         10) /* MaxStackSize */
     , (3709755905,  12,          2) /* StackSize */
     , (3709755905,  16,          1) /* ItemUseable - No */
     , (3709755905,  18,        128) /* UiEffects - Frost */
     , (3709755905,  65,        101) /* Placement - Resting */
     , (3709755905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709755905, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709755905,   1, False) /* Stuck */
     , (3709755905,  11, True ) /* IgnoreCollisions */
     , (3709755905,  13, True ) /* Ethereal */
     , (3709755905,  14, True ) /* GravityStatus */
     , (3709755905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709755905,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709755905,   1,   33554817) /* Setup */
     , (3709755905,   3,  536870932) /* SoundTable */
     , (3709755905,   8,  100692041) /* Icon */
     , (3709755905,  22,  872415275) /* PhysicsEffectTable */
     , (3709755905, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3709755905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709755905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709755905,   1, 1342736276) /* Owner */
     , (3709755905,   2, 1342736276) /* Container */
     , (3709755905, 8000, 3709755905) /* PCAPRecordedObjectIID */;
