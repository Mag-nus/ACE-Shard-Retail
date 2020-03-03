INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381789730, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381789730,   1,     524288) /* ItemType - ManaStone */
     , (2381789730,   5,         50) /* EncumbranceVal */
     , (2381789730,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2381789730,  18,          1) /* UiEffects - Magical */
     , (2381789730,  19,       2500) /* Value */
     , (2381789730,  65,        101) /* Placement - Resting */
     , (2381789730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381789730,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2381789730, 151,          2) /* HookType - Wall */
     , (2381789730, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381789730,   1, False) /* Stuck */
     , (2381789730,  11, True ) /* IgnoreCollisions */
     , (2381789730,  13, True ) /* Ethereal */
     , (2381789730,  14, True ) /* GravityStatus */
     , (2381789730,  19, True ) /* Attackable */
     , (2381789730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381789730,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381789730,   1,   33555641) /* Setup */
     , (2381789730,   8,  100676305) /* Icon */
     , (2381789730, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2381789730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2381789730, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381789730,   1, 1343064295) /* Owner */
     , (2381789730,   2, 1343064295) /* Container */
     , (2381789730, 8000, 2381789730) /* PCAPRecordedObjectIID */;
