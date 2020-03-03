INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655173096, 33680, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655173096,   1,        128) /* ItemType - Misc */
     , (3655173096,   5,         50) /* EncumbranceVal */
     , (3655173096,  16,          1) /* ItemUseable - No */
     , (3655173096,  18,          8) /* UiEffects - BoostMana */
     , (3655173096,  65,        101) /* Placement - Resting */
     , (3655173096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655173096, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655173096,   1, False) /* Stuck */
     , (3655173096,  11, True ) /* IgnoreCollisions */
     , (3655173096,  13, True ) /* Ethereal */
     , (3655173096,  14, True ) /* GravityStatus */
     , (3655173096,  19, True ) /* Attackable */
     , (3655173096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655173096,   1, 'Shambling Ruschk Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655173096,   1,   33554817) /* Setup */
     , (3655173096,   3,  536870932) /* SoundTable */
     , (3655173096,   8,  100689033) /* Icon */
     , (3655173096,  22,  872415275) /* PhysicsEffectTable */
     , (3655173096, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3655173096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655173096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655173096,   1, 1343196344) /* Owner */
     , (3655173096,   2, 1343196344) /* Container */
     , (3655173096, 8000, 3655173096) /* PCAPRecordedObjectIID */;
