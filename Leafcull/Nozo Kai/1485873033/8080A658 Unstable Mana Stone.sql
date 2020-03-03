INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914840, 41542, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914840,   1,        128) /* ItemType - Misc */
     , (2155914840,   5,         50) /* EncumbranceVal */
     , (2155914840,  16,          1) /* ItemUseable - No */
     , (2155914840,  18,         32) /* UiEffects - Fire */
     , (2155914840,  65,        101) /* Placement - Resting */
     , (2155914840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914840, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914840,   1, False) /* Stuck */
     , (2155914840,  11, True ) /* IgnoreCollisions */
     , (2155914840,  13, True ) /* Ethereal */
     , (2155914840,  14, True ) /* GravityStatus */
     , (2155914840,  19, True ) /* Attackable */
     , (2155914840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914840,   1, 'Unstable Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914840,   1,   33555641) /* Setup */
     , (2155914840,   8,  100676402) /* Icon */
     , (2155914840, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2155914840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914840, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914840,   1, 2155914816) /* Owner */
     , (2155914840,   2, 2155914816) /* Container */
     , (2155914840, 8000, 2155914840) /* PCAPRecordedObjectIID */;
