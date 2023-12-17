INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3065529070, 43832, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3065529070,   1,          2) /* ItemType - Armor */
     , (3065529070,   4,      65536) /* ClothingPriority - Feet */
     , (3065529070,   5,        251) /* EncumbranceVal */
     , (3065529070,   9,        256) /* ValidLocations - FootWear */
     , (3065529070,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3065529070,  16,          1) /* ItemUseable - No */
     , (3065529070,  18,          1) /* UiEffects - Magical */
     , (3065529070,  19,      43562) /* Value */
     , (3065529070,  28,        747) /* ArmorLevel */
     , (3065529070,  65,        101) /* Placement - Resting */
     , (3065529070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3065529070, 105,          8) /* ItemWorkmanship */
     , (3065529070, 106,        370) /* ItemSpellcraft */
     , (3065529070, 107,       1298) /* ItemCurMana */
     , (3065529070, 108,       1423) /* ItemMaxMana */
     , (3065529070, 109,        278) /* ItemDifficulty */
     , (3065529070, 110,          0) /* ItemAllegianceRankLimit */
     , (3065529070, 115,        273) /* ItemSkillLevelLimit */
     , (3065529070, 131,         54) /* MaterialType - GromnieHide */
     , (3065529070, 158,          7) /* WieldRequirements - Level */
     , (3065529070, 159,          1) /* WieldSkillType - Axe */
     , (3065529070, 160,        180) /* WieldDifficulty */
     , (3065529070, 171,         10) /* NumTimesTinkered */
     , (3065529070, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3065529070, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3065529070, 177,          2) /* GemCount */
     , (3065529070, 178,         23) /* GemType */
     , (3065529070, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3065529070,   1, False) /* Stuck */
     , (3065529070,  11, True ) /* IgnoreCollisions */
     , (3065529070,  13, True ) /* Ethereal */
     , (3065529070,  14, True ) /* GravityStatus */
     , (3065529070,  19, True ) /* Attackable */
     , (3065529070,  22, True ) /* Inscribable */
     , (3065529070, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3065529070,   5, -0.06666667014360428) /* ManaRate */
     , (3065529070,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3065529070,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3065529070,  15,       3) /* ArmorModVsBludgeon */
     , (3065529070,  16,     2.5) /* ArmorModVsCold */
     , (3065529070,  17,     2.5) /* ArmorModVsFire */
     , (3065529070,  18, 2.8790242671966553) /* ArmorModVsAcid */
     , (3065529070,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (3065529070, 165,       1) /* ArmorModVsNether */
     , (3065529070, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3065529070,   1, 'Sollerets') /* Name */
     , (3065529070,  39, 'Ramuh''s Blessing') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3065529070,   1,   33554654) /* Setup */
     , (3065529070,   3,  536870932) /* SoundTable */
     , (3065529070,   6,   67108990) /* PaletteBase */
     , (3065529070,   8,  100667309) /* Icon */
     , (3065529070,  22,  872415275) /* PhysicsEffectTable */
     , (3065529070, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3065529070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3065529070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3065529070,   3, 1343492054) /* Wielder */
     , (3065529070, 8000, 3065529070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3065529070,  1486,      2) 
     , (3065529070,  2102,      2) 
     , (3065529070,  4393,      2) 
     , (3065529070,  4518,      2) 
     , (3065529070,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3065529070, 67113249, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3065529070, 0, 83889344, 83887054, 0)
     , (3065529070, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3065529070, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3065529070, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529070, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529070, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529070, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529070, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529070, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529070, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529070, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529070, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529070, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
