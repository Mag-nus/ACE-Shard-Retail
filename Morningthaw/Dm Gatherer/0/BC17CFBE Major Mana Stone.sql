INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3155677118, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3155677118,   1,     524288) /* ItemType - ManaStone */
     , (3155677118,   5,         50) /* EncumbranceVal */
     , (3155677118,  19,       7500) /* Value */
     , (3155677118,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3155677118, 107,          0) /* ItemCurMana */
     , (3155677118, 108,          0) /* ItemMaxMana */
     , (3155677118, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3155677118,  87,       3) /* ItemEfficiency */
     , (3155677118, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3155677118,   1, 'Major Mana Stone') /* Name */
     , (3155677118,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3155677118,   1,   33555641) /* Setup */
     , (3155677118,   8,      13012) /* Icon */
     , (3155677118, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3155677118,   2, 2147858959) /* Container */;
