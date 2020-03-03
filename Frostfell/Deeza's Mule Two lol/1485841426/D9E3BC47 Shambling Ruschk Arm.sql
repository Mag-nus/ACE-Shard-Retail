INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655580743, 33680, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655580743,   1,        128) /* ItemType - Misc */
     , (3655580743,   5,         50) /* EncumbranceVal */
     , (3655580743,  16,          1) /* ItemUseable - No */
     , (3655580743,  18,          8) /* UiEffects - BoostMana */
     , (3655580743,  65,        101) /* Placement - Resting */
     , (3655580743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655580743, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655580743,   1, False) /* Stuck */
     , (3655580743,  11, True ) /* IgnoreCollisions */
     , (3655580743,  13, True ) /* Ethereal */
     , (3655580743,  14, True ) /* GravityStatus */
     , (3655580743,  19, True ) /* Attackable */
     , (3655580743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655580743,   1, 'Shambling Ruschk Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580743,   1,   33554817) /* Setup */
     , (3655580743,   3,  536870932) /* SoundTable */
     , (3655580743,   8,  100689033) /* Icon */
     , (3655580743,  22,  872415275) /* PhysicsEffectTable */
     , (3655580743, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3655580743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655580743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580743,   1, 3655579005) /* Owner */
     , (3655580743,   2, 3655579005) /* Container */
     , (3655580743, 8000, 3655580743) /* PCAPRecordedObjectIID */;
