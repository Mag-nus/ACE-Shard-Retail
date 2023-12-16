INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432697, 25637, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432697,   1,          2) /* ItemType - Armor */
     , (2622432697,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2622432697,   5,        208) /* EncumbranceVal */
     , (2622432697,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2622432697,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2622432697,  16,          1) /* ItemUseable - No */
     , (2622432697,  18,          1) /* UiEffects - Magical */
     , (2622432697,  19,      10349) /* Value */
     , (2622432697,  28,        663) /* ArmorLevel */
     , (2622432697,  65,        101) /* Placement - Resting */
     , (2622432697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432697, 105,         10) /* ItemWorkmanship */
     , (2622432697, 106,        249) /* ItemSpellcraft */
     , (2622432697, 107,         58) /* ItemCurMana */
     , (2622432697, 108,        841) /* ItemMaxMana */
     , (2622432697, 109,        194) /* ItemDifficulty */
     , (2622432697, 110,          0) /* ItemAllegianceRankLimit */
     , (2622432697, 115,        188) /* ItemSkillLevelLimit */
     , (2622432697, 131,         54) /* MaterialType - GromnieHide */
     , (2622432697, 158,          7) /* WieldRequirements - Level */
     , (2622432697, 159,          1) /* WieldSkillType - Axe */
     , (2622432697, 160,        180) /* WieldDifficulty */
     , (2622432697, 171,         10) /* NumTimesTinkered */
     , (2622432697, 172,          7) /* AppraisalLongDescDecoration */
     , (2622432697, 176,          7) /* AppraisalItemSkill */
     , (2622432697, 177,          2) /* GemCount */
     , (2622432697, 178,         41) /* GemType */
     , (2622432697, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432697,   1, False) /* Stuck */
     , (2622432697,  11, True ) /* IgnoreCollisions */
     , (2622432697,  13, True ) /* Ethereal */
     , (2622432697,  14, True ) /* GravityStatus */
     , (2622432697,  19, True ) /* Attackable */
     , (2622432697,  22, True ) /* Inscribable */
     , (2622432697, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432697,   5, -0.05000000074505806) /* ManaRate */
     , (2622432697,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2622432697,  14,     2.5) /* ArmorModVsPierce */
     , (2622432697,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2622432697,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2622432697,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2622432697,  18,       2) /* ArmorModVsAcid */
     , (2622432697,  19,     2.5) /* ArmorModVsElectric */
     , (2622432697, 165,       1) /* ArmorModVsNether */
     , (2622432697, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432697,   1, 'Leather Bracers') /* Name */
     , (2622432697,  16, 'Leather Bracers') /* LongDesc */
     , (2622432697,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432697,   1,   33554641) /* Setup */
     , (2622432697,   3,  536870932) /* SoundTable */
     , (2622432697,   6,   67108990) /* PaletteBase */
     , (2622432697,   8,  100675097) /* Icon */
     , (2622432697,  22,  872415275) /* PhysicsEffectTable */
     , (2622432697, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622432697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432697,   3, 1343320429) /* Wielder */
     , (2622432697, 8000, 2622432697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432697,  1486,      2) 
     , (2622432697,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622432697, 67114609, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432697, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432697, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2622432697, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432697, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432697, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432697, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432697, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432697, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432697, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622432697, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
