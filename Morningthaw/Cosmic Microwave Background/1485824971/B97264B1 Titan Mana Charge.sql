INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111281841, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111281841,   1,     524288) /* ItemType - ManaStone */
     , (3111281841,   5,         50) /* EncumbranceVal */
     , (3111281841,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3111281841,  18,          1) /* UiEffects - Magical */
     , (3111281841,  19,       9000) /* Value */
     , (3111281841,  65,        101) /* Placement - Resting */
     , (3111281841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3111281841,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3111281841, 151,          2) /* HookType - Wall */
     , (3111281841, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111281841,   1, False) /* Stuck */
     , (3111281841,  11, True ) /* IgnoreCollisions */
     , (3111281841,  13, True ) /* Ethereal */
     , (3111281841,  14, True ) /* GravityStatus */
     , (3111281841,  19, True ) /* Attackable */
     , (3111281841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111281841,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111281841,   1,   33555641) /* Setup */
     , (3111281841,   8,  100676402) /* Icon */
     , (3111281841, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3111281841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3111281841, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111281841,   1, 2147514354) /* Owner */
     , (3111281841,   2, 2147514354) /* Container */
     , (3111281841, 8000, 3111281841) /* PCAPRecordedObjectIID */;
