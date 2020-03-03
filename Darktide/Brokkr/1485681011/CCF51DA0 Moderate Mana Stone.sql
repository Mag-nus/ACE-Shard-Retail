INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438615968, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438615968,   1,     524288) /* ItemType - ManaStone */
     , (3438615968,   5,         50) /* EncumbranceVal */
     , (3438615968,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3438615968,  18,          1) /* UiEffects - Magical */
     , (3438615968,  19,       2500) /* Value */
     , (3438615968,  65,        101) /* Placement - Resting */
     , (3438615968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438615968,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3438615968, 151,          2) /* HookType - Wall */
     , (3438615968, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438615968,   1, False) /* Stuck */
     , (3438615968,  11, True ) /* IgnoreCollisions */
     , (3438615968,  13, True ) /* Ethereal */
     , (3438615968,  14, True ) /* GravityStatus */
     , (3438615968,  19, True ) /* Attackable */
     , (3438615968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438615968,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438615968,   1,   33555641) /* Setup */
     , (3438615968,   8,  100676305) /* Icon */
     , (3438615968, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3438615968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3438615968, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438615968,   1, 1344172074) /* Owner */
     , (3438615968,   2, 1344172074) /* Container */
     , (3438615968, 8000, 3438615968) /* PCAPRecordedObjectIID */;
