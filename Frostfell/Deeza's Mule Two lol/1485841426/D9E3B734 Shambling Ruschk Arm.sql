INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655579444, 33680, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655579444,   1,        128) /* ItemType - Misc */
     , (3655579444,   5,         50) /* EncumbranceVal */
     , (3655579444,  16,          1) /* ItemUseable - No */
     , (3655579444,  18,          8) /* UiEffects - BoostMana */
     , (3655579444,  65,        101) /* Placement - Resting */
     , (3655579444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655579444, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655579444,   1, False) /* Stuck */
     , (3655579444,  11, True ) /* IgnoreCollisions */
     , (3655579444,  13, True ) /* Ethereal */
     , (3655579444,  14, True ) /* GravityStatus */
     , (3655579444,  19, True ) /* Attackable */
     , (3655579444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655579444,   1, 'Shambling Ruschk Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579444,   1,   33554817) /* Setup */
     , (3655579444,   3,  536870932) /* SoundTable */
     , (3655579444,   8,  100689033) /* Icon */
     , (3655579444,  22,  872415275) /* PhysicsEffectTable */
     , (3655579444, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3655579444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655579444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579444,   1, 3655579005) /* Owner */
     , (3655579444,   2, 3655579005) /* Container */
     , (3655579444, 8000, 3655579444) /* PCAPRecordedObjectIID */;
