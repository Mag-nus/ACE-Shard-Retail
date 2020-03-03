INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229190, 41542, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229190,   1,        128) /* ItemType - Misc */
     , (2151229190,   5,         50) /* EncumbranceVal */
     , (2151229190,  16,          1) /* ItemUseable - No */
     , (2151229190,  18,         32) /* UiEffects - Fire */
     , (2151229190,  65,        101) /* Placement - Resting */
     , (2151229190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229190, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229190,   1, False) /* Stuck */
     , (2151229190,  11, True ) /* IgnoreCollisions */
     , (2151229190,  13, True ) /* Ethereal */
     , (2151229190,  14, True ) /* GravityStatus */
     , (2151229190,  19, True ) /* Attackable */
     , (2151229190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229190,   1, 'Unstable Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229190,   1,   33555641) /* Setup */
     , (2151229190,   8,  100676402) /* Icon */
     , (2151229190, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2151229190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229190, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229190,   1, 2151229175) /* Owner */
     , (2151229190,   2, 2151229175) /* Container */
     , (2151229190, 8000, 2151229190) /* PCAPRecordedObjectIID */;
