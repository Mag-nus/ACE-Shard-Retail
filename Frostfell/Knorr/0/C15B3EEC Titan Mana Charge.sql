INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3243982572, 9060, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3243982572,   1,     524288) /* ItemType - ManaStone */
     , (3243982572,   5,         50) /* EncumbranceVal */
     , (3243982572,  18,          1) /* UiEffects - Magical */
     , (3243982572,  19,       9000) /* Value */
     , (3243982572,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3243982572, 107,       5000) /* ItemCurMana */
     , (3243982572, 108,          0) /* ItemMaxMana */
     , (3243982572, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3243982572,  87,       1) /* ItemEfficiency */
     , (3243982572, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3243982572,   1, 'Titan Mana Charge') /* Name */
     , (3243982572,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3243982572,   1,   33555641) /* Setup */
     , (3243982572,   8,      13106) /* Icon */
     , (3243982572, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3243982572,   2, 3153362823) /* Container */
     , (3243982572,   3,          0) /* Wielder */;
