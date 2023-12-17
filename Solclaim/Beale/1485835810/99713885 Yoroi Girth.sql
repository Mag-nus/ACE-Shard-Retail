INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2574334085, 43831, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2574334085,   1,          2) /* ItemType - Armor */
     , (2574334085,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2574334085,   5,        579) /* EncumbranceVal */
     , (2574334085,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2574334085,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2574334085,  16,          1) /* ItemUseable - No */
     , (2574334085,  18,          1) /* UiEffects - Magical */
     , (2574334085,  19,      17111) /* Value */
     , (2574334085,  28,        689) /* ArmorLevel */
     , (2574334085,  65,        101) /* Placement - Resting */
     , (2574334085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2574334085, 105,          6) /* ItemWorkmanship */
     , (2574334085, 106,        370) /* ItemSpellcraft */
     , (2574334085, 107,        197) /* ItemCurMana */
     , (2574334085, 108,        872) /* ItemMaxMana */
     , (2574334085, 109,        214) /* ItemDifficulty */
     , (2574334085, 110,          0) /* ItemAllegianceRankLimit */
     , (2574334085, 115,        390) /* ItemSkillLevelLimit */
     , (2574334085, 131,         54) /* MaterialType - GromnieHide */
     , (2574334085, 158,          7) /* WieldRequirements - Level */
     , (2574334085, 159,          1) /* WieldSkillType - Axe */
     , (2574334085, 160,        180) /* WieldDifficulty */
     , (2574334085, 171,         10) /* NumTimesTinkered */
     , (2574334085, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2574334085, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2574334085, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2574334085, 265,         16) /* EquipmentSetId - Defenders */
     , (2574334085, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2574334085,   1, False) /* Stuck */
     , (2574334085,  11, True ) /* IgnoreCollisions */
     , (2574334085,  13, True ) /* Ethereal */
     , (2574334085,  14, True ) /* GravityStatus */
     , (2574334085,  19, True ) /* Attackable */
     , (2574334085,  22, True ) /* Inscribable */
     , (2574334085, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2574334085,   5, -0.06666667014360428) /* ManaRate */
     , (2574334085,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2574334085,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2574334085,  15,       3) /* ArmorModVsBludgeon */
     , (2574334085,  16,     2.5) /* ArmorModVsCold */
     , (2574334085,  17, 2.9084830284118652) /* ArmorModVsFire */
     , (2574334085,  18, 2.9243059158325195) /* ArmorModVsAcid */
     , (2574334085,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2574334085, 165,       1) /* ArmorModVsNether */
     , (2574334085, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2574334085,   1, 'Yoroi Girth') /* Name */
     , (2574334085,  39, 'Beale V') /* TinkerName */
     , (2574334085,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2574334085,   1,   33554647) /* Setup */
     , (2574334085,   3,  536870932) /* SoundTable */
     , (2574334085,   6,   67108990) /* PaletteBase */
     , (2574334085,   8,  100669355) /* Icon */
     , (2574334085,  22,  872415275) /* PhysicsEffectTable */
     , (2574334085, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2574334085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2574334085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2574334085,   3, 1342996201) /* Wielder */
     , (2574334085, 8000, 2574334085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2574334085,  2257,      2) 
     , (2574334085,  4407,      2) 
     , (2574334085,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2574334085, 67109981, 80, 12, 0)
     , (2574334085, 67110321, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2574334085, 0, 83889072, 83886236, 0)
     , (2574334085, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2574334085, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2574334085, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2574334085, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2574334085, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2574334085, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2574334085, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2574334085, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2574334085, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2574334085, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
