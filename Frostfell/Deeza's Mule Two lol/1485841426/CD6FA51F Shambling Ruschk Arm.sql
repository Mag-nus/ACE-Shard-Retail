INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3446646047, 33680, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446646047,   1,        128) /* ItemType - Misc */
     , (3446646047,   5,         50) /* EncumbranceVal */
     , (3446646047,  16,          1) /* ItemUseable - No */
     , (3446646047,  18,          8) /* UiEffects - BoostMana */
     , (3446646047,  65,        101) /* Placement - Resting */
     , (3446646047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3446646047, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446646047,   1, False) /* Stuck */
     , (3446646047,  11, True ) /* IgnoreCollisions */
     , (3446646047,  13, True ) /* Ethereal */
     , (3446646047,  14, True ) /* GravityStatus */
     , (3446646047,  19, True ) /* Attackable */
     , (3446646047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446646047,   1, 'Shambling Ruschk Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446646047,   1,   33554817) /* Setup */
     , (3446646047,   3,  536870932) /* SoundTable */
     , (3446646047,   8,  100689033) /* Icon */
     , (3446646047,  22,  872415275) /* PhysicsEffectTable */
     , (3446646047, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3446646047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3446646047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446646047,   1, 1343196344) /* Owner */
     , (3446646047,   2, 1343196344) /* Container */
     , (3446646047, 8000, 3446646047) /* PCAPRecordedObjectIID */;
