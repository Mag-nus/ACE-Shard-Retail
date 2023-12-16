INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525666, 27215, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525666,   1,          2) /* ItemType - Armor */
     , (3351525666,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3351525666,   5,       1027) /* EncumbranceVal */
     , (3351525666,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3351525666,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3351525666,  16,          1) /* ItemUseable - No */
     , (3351525666,  18,          1) /* UiEffects - Magical */
     , (3351525666,  19,      12460) /* Value */
     , (3351525666,  28,        632) /* ArmorLevel */
     , (3351525666,  65,        101) /* Placement - Resting */
     , (3351525666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525666, 105,          5) /* ItemWorkmanship */
     , (3351525666, 106,        238) /* ItemSpellcraft */
     , (3351525666, 107,       1073) /* ItemCurMana */
     , (3351525666, 108,       1214) /* ItemMaxMana */
     , (3351525666, 109,        238) /* ItemDifficulty */
     , (3351525666, 110,          0) /* ItemAllegianceRankLimit */
     , (3351525666, 115,          0) /* ItemSkillLevelLimit */
     , (3351525666, 131,          6) /* MaterialType - Silk */
     , (3351525666, 171,          9) /* NumTimesTinkered */
     , (3351525666, 172,          7) /* AppraisalLongDescDecoration */
     , (3351525666, 177,          1) /* GemCount */
     , (3351525666, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525666,   1, False) /* Stuck */
     , (3351525666,  11, True ) /* IgnoreCollisions */
     , (3351525666,  13, True ) /* Ethereal */
     , (3351525666,  14, True ) /* GravityStatus */
     , (3351525666,  19, True ) /* Attackable */
     , (3351525666,  22, True ) /* Inscribable */
     , (3351525666, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525666,   5, -0.05000000074505806) /* ManaRate */
     , (3351525666,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (3351525666,  14,       3) /* ArmorModVsPierce */
     , (3351525666,  15,       1) /* ArmorModVsBludgeon */
     , (3351525666,  16, 2.436056613922119) /* ArmorModVsCold */
     , (3351525666,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3351525666,  18, 3.0082221031188965) /* ArmorModVsAcid */
     , (3351525666,  19, 0.9528618454933167) /* ArmorModVsElectric */
     , (3351525666, 165,       1) /* ArmorModVsNether */
     , (3351525666, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525666,   1, 'Chiran Coat') /* Name */
     , (3351525666,  16, 'Chiran Coat') /* LongDesc */
     , (3351525666,  39, 'Jadefire') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525666,   1,   33554854) /* Setup */
     , (3351525666,   3,  536870932) /* SoundTable */
     , (3351525666,   6,   67108990) /* PaletteBase */
     , (3351525666,   8,  100676013) /* Icon */
     , (3351525666,  22,  872415275) /* PhysicsEffectTable */
     , (3351525666, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3351525666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525666,   3, 1343123318) /* Wielder */
     , (3351525666, 8000, 3351525666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351525666,  1485,      2) 
     , (3351525666,  1528,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525666, 67114996, 186, 30)
     , (3351525666, 67114996, 96, 12)
     , (3351525666, 67114996, 174, 12)
     , (3351525666, 67114996, 216, 24)
     , (3351525666, 67115016, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525666, 0, 83887061, 83895192, 0)
     , (3351525666, 0, 83887060, 83895193, 1)
     , (3351525666, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525666, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3351525666, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351525666, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351525666, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351525666, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351525666, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
