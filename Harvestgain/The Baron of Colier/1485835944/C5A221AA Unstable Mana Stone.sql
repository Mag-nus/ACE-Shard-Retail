INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315737002, 41542, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315737002,   1,        128) /* ItemType - Misc */
     , (3315737002,   5,         50) /* EncumbranceVal */
     , (3315737002,  16,          1) /* ItemUseable - No */
     , (3315737002,  18,         32) /* UiEffects - Fire */
     , (3315737002,  65,        101) /* Placement - Resting */
     , (3315737002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315737002, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315737002,   1, False) /* Stuck */
     , (3315737002,  11, True ) /* IgnoreCollisions */
     , (3315737002,  13, True ) /* Ethereal */
     , (3315737002,  14, True ) /* GravityStatus */
     , (3315737002,  19, True ) /* Attackable */
     , (3315737002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315737002,   1, 'Unstable Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315737002,   1,   33555641) /* Setup */
     , (3315737002,   8,  100676402) /* Icon */
     , (3315737002, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3315737002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3315737002, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315737002,   1, 1343257353) /* Owner */
     , (3315737002,   2, 1343257353) /* Container */
     , (3315737002, 8000, 3315737002) /* PCAPRecordedObjectIID */;
