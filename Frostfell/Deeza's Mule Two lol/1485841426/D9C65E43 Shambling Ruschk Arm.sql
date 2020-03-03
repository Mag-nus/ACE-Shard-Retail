INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3653656131, 33680, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3653656131,   1,        128) /* ItemType - Misc */
     , (3653656131,   5,         50) /* EncumbranceVal */
     , (3653656131,  16,          1) /* ItemUseable - No */
     , (3653656131,  18,          8) /* UiEffects - BoostMana */
     , (3653656131,  65,        101) /* Placement - Resting */
     , (3653656131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3653656131, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3653656131,   1, False) /* Stuck */
     , (3653656131,  11, True ) /* IgnoreCollisions */
     , (3653656131,  13, True ) /* Ethereal */
     , (3653656131,  14, True ) /* GravityStatus */
     , (3653656131,  19, True ) /* Attackable */
     , (3653656131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3653656131,   1, 'Shambling Ruschk Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3653656131,   1,   33554817) /* Setup */
     , (3653656131,   3,  536870932) /* SoundTable */
     , (3653656131,   8,  100689033) /* Icon */
     , (3653656131,  22,  872415275) /* PhysicsEffectTable */
     , (3653656131, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3653656131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3653656131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3653656131,   1, 1343196344) /* Owner */
     , (3653656131,   2, 1343196344) /* Container */
     , (3653656131, 8000, 3653656131) /* PCAPRecordedObjectIID */;
