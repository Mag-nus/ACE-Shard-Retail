INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523607, 41542, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523607,   1,        128) /* ItemType - Misc */
     , (2147523607,   5,         50) /* EncumbranceVal */
     , (2147523607,  16,          1) /* ItemUseable - No */
     , (2147523607,  18,         32) /* UiEffects - Fire */
     , (2147523607,  65,        101) /* Placement - Resting */
     , (2147523607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523607, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523607,   1, False) /* Stuck */
     , (2147523607,  11, True ) /* IgnoreCollisions */
     , (2147523607,  13, True ) /* Ethereal */
     , (2147523607,  14, True ) /* GravityStatus */
     , (2147523607,  19, True ) /* Attackable */
     , (2147523607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523607,   1, 'Unstable Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523607,   1,   33555641) /* Setup */
     , (2147523607,   8,  100676402) /* Icon */
     , (2147523607, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2147523607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523607, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523607,   1, 2147523610) /* Owner */
     , (2147523607,   2, 2147523610) /* Container */
     , (2147523607, 8000, 2147523607) /* PCAPRecordedObjectIID */;
