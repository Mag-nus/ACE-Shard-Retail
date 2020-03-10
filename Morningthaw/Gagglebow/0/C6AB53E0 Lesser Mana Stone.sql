INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333116896, 2434, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333116896,   1,     524288) /* ItemType - ManaStone */
     , (3333116896,   5,         50) /* EncumbranceVal */
     , (3333116896,  19,        500) /* Value */
     , (3333116896,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3333116896, 107,          0) /* ItemCurMana */
     , (3333116896, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333116896,  87,    0.25) /* ItemEfficiency */
     , (3333116896, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333116896,   1, 'Lesser Mana Stone') /* Name */
     , (3333116896,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333116896,   1,   33555639) /* Setup */
     , (3333116896,   8,      13007) /* Icon */
     , (3333116896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333116896,   2, 3333176932) /* Container */;
