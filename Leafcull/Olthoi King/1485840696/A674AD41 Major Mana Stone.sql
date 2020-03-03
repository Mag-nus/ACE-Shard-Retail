INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2792664385, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2792664385,   1,     524288) /* ItemType - ManaStone */
     , (2792664385,   5,         50) /* EncumbranceVal */
     , (2792664385,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2792664385,  18,          1) /* UiEffects - Magical */
     , (2792664385,  19,       7500) /* Value */
     , (2792664385,  65,        101) /* Placement - Resting */
     , (2792664385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2792664385,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2792664385, 107,       2523) /* ItemCurMana */
     , (2792664385, 151,          2) /* HookType - Wall */
     , (2792664385, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2792664385,   1, False) /* Stuck */
     , (2792664385,  11, True ) /* IgnoreCollisions */
     , (2792664385,  13, True ) /* Ethereal */
     , (2792664385,  14, True ) /* GravityStatus */
     , (2792664385,  19, True ) /* Attackable */
     , (2792664385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2792664385,  87,       3) /* ItemEfficiency */
     , (2792664385, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2792664385,   1, 'Major Mana Stone') /* Name */
     , (2792664385,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2792664385,   1,   33555641) /* Setup */
     , (2792664385,   8,  100676308) /* Icon */
     , (2792664385, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2792664385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2792664385, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2792664385,   1, 1343032295) /* Owner */
     , (2792664385,   2, 1343032295) /* Container */
     , (2792664385, 8000, 2792664385) /* PCAPRecordedObjectIID */;
