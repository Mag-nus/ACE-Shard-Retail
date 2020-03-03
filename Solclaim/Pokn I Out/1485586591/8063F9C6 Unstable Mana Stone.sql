INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035654, 41542, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035654,   1,        128) /* ItemType - Misc */
     , (2154035654,   5,         50) /* EncumbranceVal */
     , (2154035654,  16,          1) /* ItemUseable - No */
     , (2154035654,  18,         32) /* UiEffects - Fire */
     , (2154035654,  65,        101) /* Placement - Resting */
     , (2154035654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035654, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035654,   1, False) /* Stuck */
     , (2154035654,  11, True ) /* IgnoreCollisions */
     , (2154035654,  13, True ) /* Ethereal */
     , (2154035654,  14, True ) /* GravityStatus */
     , (2154035654,  19, True ) /* Attackable */
     , (2154035654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035654,   1, 'Unstable Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035654,   1,   33555641) /* Setup */
     , (2154035654,   8,  100676402) /* Icon */
     , (2154035654, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2154035654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154035654, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035654,   1, 2153485024) /* Owner */
     , (2154035654,   2, 2153485024) /* Container */
     , (2154035654, 8000, 2154035654) /* PCAPRecordedObjectIID */;
