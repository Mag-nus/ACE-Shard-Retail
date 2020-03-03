INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382423763, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382423763,   1,     524288) /* ItemType - ManaStone */
     , (2382423763,   5,         50) /* EncumbranceVal */
     , (2382423763,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2382423763,  18,          1) /* UiEffects - Magical */
     , (2382423763,  19,       5500) /* Value */
     , (2382423763,  65,        101) /* Placement - Resting */
     , (2382423763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382423763,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2382423763, 107,       1000) /* ItemCurMana */
     , (2382423763, 151,          2) /* HookType - Wall */
     , (2382423763, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382423763,   1, False) /* Stuck */
     , (2382423763,  11, True ) /* IgnoreCollisions */
     , (2382423763,  13, True ) /* Ethereal */
     , (2382423763,  14, True ) /* GravityStatus */
     , (2382423763,  19, True ) /* Attackable */
     , (2382423763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382423763,  87,       1) /* ItemEfficiency */
     , (2382423763, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382423763,   1, 'Great Mana Charge') /* Name */
     , (2382423763,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382423763,   1,   33555641) /* Setup */
     , (2382423763,   8,  100676300) /* Icon */
     , (2382423763, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2382423763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382423763, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382423763,   1, 1343398896) /* Owner */
     , (2382423763,   2, 1343398896) /* Container */
     , (2382423763, 8000, 2382423763) /* PCAPRecordedObjectIID */;
