INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104103, 33680, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104103,   1,        128) /* ItemType - Misc */
     , (2620104103,   5,         50) /* EncumbranceVal */
     , (2620104103,  16,          1) /* ItemUseable - No */
     , (2620104103,  18,          8) /* UiEffects - BoostMana */
     , (2620104103,  65,        101) /* Placement - Resting */
     , (2620104103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104103, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104103,   1, False) /* Stuck */
     , (2620104103,  11, True ) /* IgnoreCollisions */
     , (2620104103,  13, True ) /* Ethereal */
     , (2620104103,  14, True ) /* GravityStatus */
     , (2620104103,  19, True ) /* Attackable */
     , (2620104103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104103,   1, 'Shambling Ruschk Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104103,   1,   33554817) /* Setup */
     , (2620104103,   3,  536870932) /* SoundTable */
     , (2620104103,   8,  100689033) /* Icon */
     , (2620104103,  22,  872415275) /* PhysicsEffectTable */
     , (2620104103, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2620104103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104103,   1, 2620104196) /* Owner */
     , (2620104103,   2, 2620104196) /* Container */
     , (2620104103, 8000, 2620104103) /* PCAPRecordedObjectIID */;
