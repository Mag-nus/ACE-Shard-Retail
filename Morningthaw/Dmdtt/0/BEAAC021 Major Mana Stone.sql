INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3198861345, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3198861345,   1,     524288) /* ItemType - ManaStone */
     , (3198861345,   5,         50) /* EncumbranceVal */
     , (3198861345,  19,       7500) /* Value */
     , (3198861345,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3198861345, 107,          0) /* ItemCurMana */
     , (3198861345, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3198861345,  87,       3) /* ItemEfficiency */
     , (3198861345, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3198861345,   1, 'Major Mana Stone') /* Name */
     , (3198861345,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3198861345,   1,   33555641) /* Setup */
     , (3198861345,   8,      13012) /* Icon */
     , (3198861345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3198861345,   2, 3133120713) /* Container */;
