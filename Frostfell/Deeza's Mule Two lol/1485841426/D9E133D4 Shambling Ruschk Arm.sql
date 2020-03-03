INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655414740, 33680, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655414740,   1,        128) /* ItemType - Misc */
     , (3655414740,   5,         50) /* EncumbranceVal */
     , (3655414740,  16,          1) /* ItemUseable - No */
     , (3655414740,  18,          8) /* UiEffects - BoostMana */
     , (3655414740,  65,        101) /* Placement - Resting */
     , (3655414740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655414740, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655414740,   1, False) /* Stuck */
     , (3655414740,  11, True ) /* IgnoreCollisions */
     , (3655414740,  13, True ) /* Ethereal */
     , (3655414740,  14, True ) /* GravityStatus */
     , (3655414740,  19, True ) /* Attackable */
     , (3655414740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655414740,   1, 'Shambling Ruschk Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414740,   1,   33554817) /* Setup */
     , (3655414740,   3,  536870932) /* SoundTable */
     , (3655414740,   8,  100689033) /* Icon */
     , (3655414740,  22,  872415275) /* PhysicsEffectTable */
     , (3655414740, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3655414740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655414740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414740,   1, 3655579005) /* Owner */
     , (3655414740,   2, 3655579005) /* Container */
     , (3655414740, 8000, 3655414740) /* PCAPRecordedObjectIID */;
