INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356894, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356894,   1,     524288) /* ItemType - ManaStone */
     , (2210356894,   5,         50) /* EncumbranceVal */
     , (2210356894,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2210356894,  18,          1) /* UiEffects - Magical */
     , (2210356894,  19,       7500) /* Value */
     , (2210356894,  65,        101) /* Placement - Resting */
     , (2210356894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356894,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2210356894, 107,      24000) /* ItemCurMana */
     , (2210356894, 151,          2) /* HookType - Wall */
     , (2210356894, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356894,   1, False) /* Stuck */
     , (2210356894,  11, True ) /* IgnoreCollisions */
     , (2210356894,  13, True ) /* Ethereal */
     , (2210356894,  14, True ) /* GravityStatus */
     , (2210356894,  19, True ) /* Attackable */
     , (2210356894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356894,  87,       3) /* ItemEfficiency */
     , (2210356894, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356894,   1, 'Major Mana Stone') /* Name */
     , (2210356894,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356894,   1,   33555641) /* Setup */
     , (2210356894,   8,  100676308) /* Icon */
     , (2210356894, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2210356894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356894, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356894,   1, 2210356892) /* Owner */
     , (2210356894,   2, 2210356892) /* Container */
     , (2210356894, 8000, 2210356894) /* PCAPRecordedObjectIID */;
