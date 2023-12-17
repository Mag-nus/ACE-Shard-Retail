INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382171, 30950, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382171,   1,          2) /* ItemType - Armor */
     , (2151382171,   4,      65536) /* ClothingPriority - Feet */
     , (2151382171,   5,        391) /* EncumbranceVal */
     , (2151382171,   9,        256) /* ValidLocations - FootWear */
     , (2151382171,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2151382171,  16,          1) /* ItemUseable - No */
     , (2151382171,  18,          1) /* UiEffects - Magical */
     , (2151382171,  19,      16201) /* Value */
     , (2151382171,  28,        543) /* ArmorLevel */
     , (2151382171,  65,        101) /* Placement - Resting */
     , (2151382171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382171, 105,          7) /* ItemWorkmanship */
     , (2151382171, 106,        370) /* ItemSpellcraft */
     , (2151382171, 107,       1334) /* ItemCurMana */
     , (2151382171, 108,       1334) /* ItemMaxMana */
     , (2151382171, 109,        246) /* ItemDifficulty */
     , (2151382171, 110,          0) /* ItemAllegianceRankLimit */
     , (2151382171, 115,        273) /* ItemSkillLevelLimit */
     , (2151382171, 131,         60) /* MaterialType - Gold */
     , (2151382171, 158,          7) /* WieldRequirements - Level */
     , (2151382171, 159,          1) /* WieldSkillType - Axe */
     , (2151382171, 160,        180) /* WieldDifficulty */
     , (2151382171, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151382171, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2151382171, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382171,   1, False) /* Stuck */
     , (2151382171,  11, True ) /* IgnoreCollisions */
     , (2151382171,  13, True ) /* Ethereal */
     , (2151382171,  14, True ) /* GravityStatus */
     , (2151382171,  19, True ) /* Attackable */
     , (2151382171,  22, True ) /* Inscribable */
     , (2151382171, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382171,   5, -0.06666667014360428) /* ManaRate */
     , (2151382171,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2151382171,  14,       3) /* ArmorModVsPierce */
     , (2151382171,  15,       3) /* ArmorModVsBludgeon */
     , (2151382171,  16, 3.1432461738586426) /* ArmorModVsCold */
     , (2151382171,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2151382171,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2151382171,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2151382171, 165,       1) /* ArmorModVsNether */
     , (2151382171, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382171,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382171,   1,   33554654) /* Setup */
     , (2151382171,   3,  536870932) /* SoundTable */
     , (2151382171,   6,   67108990) /* PaletteBase */
     , (2151382171,   8,  100669243) /* Icon */
     , (2151382171,  22,  872415275) /* PhysicsEffectTable */
     , (2151382171, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151382171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151382171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382171,   3, 1342771394) /* Wielder */
     , (2151382171, 8000, 2151382171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382171,  2094,      2) 
     , (2151382171,  2104,      2) 
     , (2151382171,  2108,      2) 
     , (2151382171,  2610,      2) 
     , (2151382171,  4297,      2) 
     , (2151382171,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151382171, 67113080, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382171, 0, 83889344, 83887054, 0)
     , (2151382171, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382171, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151382171, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151382171, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151382171, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151382171, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151382171, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151382171, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151382171, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
