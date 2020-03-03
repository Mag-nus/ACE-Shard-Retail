INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241465, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241465,   1,     524288) /* ItemType - ManaStone */
     , (2452241465,   5,         50) /* EncumbranceVal */
     , (2452241465,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2452241465,  18,          1) /* UiEffects - Magical */
     , (2452241465,  19,       9000) /* Value */
     , (2452241465,  65,        101) /* Placement - Resting */
     , (2452241465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241465,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2452241465, 151,          2) /* HookType - Wall */
     , (2452241465, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241465,   1, False) /* Stuck */
     , (2452241465,  11, True ) /* IgnoreCollisions */
     , (2452241465,  13, True ) /* Ethereal */
     , (2452241465,  14, True ) /* GravityStatus */
     , (2452241465,  19, True ) /* Attackable */
     , (2452241465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241465,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241465,   1,   33555641) /* Setup */
     , (2452241465,   8,  100676402) /* Icon */
     , (2452241465, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2452241465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2452241465, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241465,   1, 2451939357) /* Owner */
     , (2452241465,   2, 2451939357) /* Container */
     , (2452241465, 8000, 2452241465) /* PCAPRecordedObjectIID */;
