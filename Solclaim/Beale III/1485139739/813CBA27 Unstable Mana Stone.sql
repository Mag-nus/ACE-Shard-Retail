INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240679, 41542, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240679,   1,        128) /* ItemType - Misc */
     , (2168240679,   5,         50) /* EncumbranceVal */
     , (2168240679,  16,          1) /* ItemUseable - No */
     , (2168240679,  18,         32) /* UiEffects - Fire */
     , (2168240679,  65,        101) /* Placement - Resting */
     , (2168240679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240679, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240679,   1, False) /* Stuck */
     , (2168240679,  11, True ) /* IgnoreCollisions */
     , (2168240679,  13, True ) /* Ethereal */
     , (2168240679,  14, True ) /* GravityStatus */
     , (2168240679,  19, True ) /* Attackable */
     , (2168240679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240679,   1, 'Unstable Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240679,   1,   33555641) /* Setup */
     , (2168240679,   8,  100676402) /* Icon */
     , (2168240679, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2168240679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240679, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240679,   1, 2168452481) /* Owner */
     , (2168240679,   2, 2168452481) /* Container */
     , (2168240679, 8000, 2168240679) /* PCAPRecordedObjectIID */;
