INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163021964, 25637, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163021964,   1,          2) /* ItemType - Armor */
     , (2163021964,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2163021964,   5,        152) /* EncumbranceVal */
     , (2163021964,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2163021964,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2163021964,  16,          1) /* ItemUseable - No */
     , (2163021964,  18,          1) /* UiEffects - Magical */
     , (2163021964,  19,      22648) /* Value */
     , (2163021964,  28,        679) /* ArmorLevel */
     , (2163021964,  65,        101) /* Placement - Resting */
     , (2163021964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163021964, 105,          8) /* ItemWorkmanship */
     , (2163021964, 106,        370) /* ItemSpellcraft */
     , (2163021964, 107,        563) /* ItemCurMana */
     , (2163021964, 108,        854) /* ItemMaxMana */
     , (2163021964, 109,        207) /* ItemDifficulty */
     , (2163021964, 110,          0) /* ItemAllegianceRankLimit */
     , (2163021964, 115,        390) /* ItemSkillLevelLimit */
     , (2163021964, 131,         54) /* MaterialType - GromnieHide */
     , (2163021964, 158,          7) /* WieldRequirements - Level */
     , (2163021964, 159,          1) /* WieldSkillType - Axe */
     , (2163021964, 160,        180) /* WieldDifficulty */
     , (2163021964, 171,         10) /* NumTimesTinkered */
     , (2163021964, 172,          5) /* AppraisalLongDescDecoration */
     , (2163021964, 176,          6) /* AppraisalItemSkill */
     , (2163021964, 177,          2) /* GemCount */
     , (2163021964, 178,         41) /* GemType */
     , (2163021964, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2163021964, 265,         16) /* EquipmentSetId - Defenders */
     , (2163021964, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163021964,   1, False) /* Stuck */
     , (2163021964,  11, True ) /* IgnoreCollisions */
     , (2163021964,  13, True ) /* Ethereal */
     , (2163021964,  14, True ) /* GravityStatus */
     , (2163021964,  19, True ) /* Attackable */
     , (2163021964,  22, True ) /* Inscribable */
     , (2163021964, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163021964,   5, -0.06666667014360428) /* ManaRate */
     , (2163021964,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2163021964,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2163021964,  15,       3) /* ArmorModVsBludgeon */
     , (2163021964,  16, 2.9000000953674316) /* ArmorModVsCold */
     , (2163021964,  17,     2.5) /* ArmorModVsFire */
     , (2163021964,  18, 2.6790432929992676) /* ArmorModVsAcid */
     , (2163021964,  19, 3.4551186561584473) /* ArmorModVsElectric */
     , (2163021964, 165,       1) /* ArmorModVsNether */
     , (2163021964, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163021964,   1, 'Kote') /* Name */
     , (2163021964,  39, 'Beale''s Shadow') /* TinkerName */
     , (2163021964,  40, 'The Highlanders-Tinker Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163021964,   1,   33554641) /* Setup */
     , (2163021964,   3,  536870932) /* SoundTable */
     , (2163021964,   6,   67108990) /* PaletteBase */
     , (2163021964,   8,  100669648) /* Icon */
     , (2163021964,  22,  872415275) /* PhysicsEffectTable */
     , (2163021964, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2163021964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163021964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163021964,   3, 1343177209) /* Wielder */
     , (2163021964, 8000, 2163021964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163021964,  2098,      2) 
     , (2163021964,  4325,      2) 
     , (2163021964,  4407,      2) 
     , (2163021964,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163021964, 67110013, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163021964, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163021964, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2163021964, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163021964, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163021964, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163021964, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163021964, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163021964, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163021964, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163021964, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
