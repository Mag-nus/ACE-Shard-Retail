INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364396686, 25661, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364396686,   1,          2) /* ItemType - Armor */
     , (2364396686,   4,      65536) /* ClothingPriority - Feet */
     , (2364396686,   5,        216) /* EncumbranceVal */
     , (2364396686,   9,        256) /* ValidLocations - FootWear */
     , (2364396686,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2364396686,  16,          1) /* ItemUseable - No */
     , (2364396686,  18,          1) /* UiEffects - Magical */
     , (2364396686,  19,      44347) /* Value */
     , (2364396686,  28,        717) /* ArmorLevel */
     , (2364396686,  65,        101) /* Placement - Resting */
     , (2364396686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2364396686, 105,          6) /* ItemWorkmanship */
     , (2364396686, 106,        365) /* ItemSpellcraft */
     , (2364396686, 107,        703) /* ItemCurMana */
     , (2364396686, 108,        872) /* ItemMaxMana */
     , (2364396686, 109,        216) /* ItemDifficulty */
     , (2364396686, 110,          0) /* ItemAllegianceRankLimit */
     , (2364396686, 115,        385) /* ItemSkillLevelLimit */
     , (2364396686, 131,         52) /* MaterialType - Leather */
     , (2364396686, 158,          7) /* WieldRequirements - Level */
     , (2364396686, 159,          1) /* WieldSkillType - Axe */
     , (2364396686, 160,        180) /* WieldDifficulty */
     , (2364396686, 171,         10) /* NumTimesTinkered */
     , (2364396686, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2364396686, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2364396686, 177,          2) /* GemCount */
     , (2364396686, 178,         22) /* GemType */
     , (2364396686, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2364396686, 265,         20) /* EquipmentSetId - Dexterous */
     , (2364396686, 375,          2) /* GearCritDamageResist */
     , (2364396686, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364396686,   1, False) /* Stuck */
     , (2364396686,  11, True ) /* IgnoreCollisions */
     , (2364396686,  13, True ) /* Ethereal */
     , (2364396686,  14, True ) /* GravityStatus */
     , (2364396686,  19, True ) /* Attackable */
     , (2364396686,  22, True ) /* Inscribable */
     , (2364396686, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2364396686,   5, -0.06666667014360428) /* ManaRate */
     , (2364396686,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2364396686,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2364396686,  15,       3) /* ArmorModVsBludgeon */
     , (2364396686,  16, 2.8930912017822266) /* ArmorModVsCold */
     , (2364396686,  17, 3.330594539642334) /* ArmorModVsFire */
     , (2364396686,  18, 3.1786892414093018) /* ArmorModVsAcid */
     , (2364396686,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2364396686, 165,       1) /* ArmorModVsNether */
     , (2364396686, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364396686,   1, 'Sollerets') /* Name */
     , (2364396686,  39, 'Beale V') /* TinkerName */
     , (2364396686,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364396686,   1,   33554654) /* Setup */
     , (2364396686,   3,  536870932) /* SoundTable */
     , (2364396686,   6,   67108990) /* PaletteBase */
     , (2364396686,   8,  100669243) /* Icon */
     , (2364396686,  22,  872415275) /* PhysicsEffectTable */
     , (2364396686, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2364396686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2364396686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364396686,   3, 1343178664) /* Wielder */
     , (2364396686, 8000, 2364396686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2364396686,  4397,      2) 
     , (2364396686,  4407,      2) 
     , (2364396686,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2364396686, 67109945, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2364396686, 0, 83889344, 83887054, 0)
     , (2364396686, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2364396686, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2364396686, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2364396686, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2364396686, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2364396686, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2364396686, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2364396686, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2364396686, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2364396686, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
