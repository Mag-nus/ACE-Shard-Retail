INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655376387, 33677, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655376387,   1,        128) /* ItemType - Misc */
     , (3655376387,   5,         50) /* EncumbranceVal */
     , (3655376387,  16,          1) /* ItemUseable - No */
     , (3655376387,  18,          8) /* UiEffects - BoostMana */
     , (3655376387,  65,        101) /* Placement - Resting */
     , (3655376387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655376387, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655376387,   1, False) /* Stuck */
     , (3655376387,  11, True ) /* IgnoreCollisions */
     , (3655376387,  13, True ) /* Ethereal */
     , (3655376387,  14, True ) /* GravityStatus */
     , (3655376387,  19, True ) /* Attackable */
     , (3655376387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655376387,   1, 'Mukkir Hellion Eye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655376387,   1,   33554817) /* Setup */
     , (3655376387,   3,  536870932) /* SoundTable */
     , (3655376387,   8,  100689036) /* Icon */
     , (3655376387,  22,  872415275) /* PhysicsEffectTable */
     , (3655376387, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3655376387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655376387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655376387,   1, 3655579005) /* Owner */
     , (3655376387,   2, 3655579005) /* Container */
     , (3655376387, 8000, 3655376387) /* PCAPRecordedObjectIID */;
