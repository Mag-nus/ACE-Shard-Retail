INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900382117, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900382117,   1,     524288) /* ItemType - ManaStone */
     , (2900382117,   5,         50) /* EncumbranceVal */
     , (2900382117,  19,       7500) /* Value */
     , (2900382117,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2900382117, 107,          0) /* ItemCurMana */
     , (2900382117, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2900382117,  87,       3) /* ItemEfficiency */
     , (2900382117, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900382117,   1, 'Major Mana Stone') /* Name */
     , (2900382117,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900382117,   1,   33555641) /* Setup */
     , (2900382117,   8,      13012) /* Icon */
     , (2900382117, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900382117,   2, 2147827148) /* Container */;
