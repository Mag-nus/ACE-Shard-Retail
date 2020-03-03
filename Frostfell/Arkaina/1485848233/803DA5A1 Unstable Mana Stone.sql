INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523745, 41542, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523745,   1,        128) /* ItemType - Misc */
     , (2151523745,   5,         50) /* EncumbranceVal */
     , (2151523745,  16,          1) /* ItemUseable - No */
     , (2151523745,  18,         32) /* UiEffects - Fire */
     , (2151523745,  65,        101) /* Placement - Resting */
     , (2151523745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523745, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523745,   1, False) /* Stuck */
     , (2151523745,  11, True ) /* IgnoreCollisions */
     , (2151523745,  13, True ) /* Ethereal */
     , (2151523745,  14, True ) /* GravityStatus */
     , (2151523745,  19, True ) /* Attackable */
     , (2151523745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523745,   1, 'Unstable Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523745,   1,   33555641) /* Setup */
     , (2151523745,   8,  100676402) /* Icon */
     , (2151523745, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2151523745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523745, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523745,   1, 2151523724) /* Owner */
     , (2151523745,   2, 2151523724) /* Container */
     , (2151523745, 8000, 2151523745) /* PCAPRecordedObjectIID */;
