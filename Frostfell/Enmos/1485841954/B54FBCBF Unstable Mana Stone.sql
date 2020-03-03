INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3041901759, 41542, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3041901759,   1,        128) /* ItemType - Misc */
     , (3041901759,   5,         50) /* EncumbranceVal */
     , (3041901759,  16,          1) /* ItemUseable - No */
     , (3041901759,  18,         32) /* UiEffects - Fire */
     , (3041901759,  65,        101) /* Placement - Resting */
     , (3041901759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3041901759, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3041901759,   1, False) /* Stuck */
     , (3041901759,  11, True ) /* IgnoreCollisions */
     , (3041901759,  13, True ) /* Ethereal */
     , (3041901759,  14, True ) /* GravityStatus */
     , (3041901759,  19, True ) /* Attackable */
     , (3041901759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3041901759,   1, 'Unstable Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3041901759,   1,   33555641) /* Setup */
     , (3041901759,   8,  100676402) /* Icon */
     , (3041901759, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3041901759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3041901759, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3041901759,   1, 3039060629) /* Owner */
     , (3041901759,   2, 3039060629) /* Container */
     , (3041901759, 8000, 3041901759) /* PCAPRecordedObjectIID */;
