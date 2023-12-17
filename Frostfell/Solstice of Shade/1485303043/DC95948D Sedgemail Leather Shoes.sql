INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790413, 37209, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790413,   1,          2) /* ItemType - Armor */
     , (3700790413,   4,      65536) /* ClothingPriority - Feet */
     , (3700790413,   5,        301) /* EncumbranceVal */
     , (3700790413,   9,        256) /* ValidLocations - FootWear */
     , (3700790413,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3700790413,  16,          1) /* ItemUseable - No */
     , (3700790413,  18,          1) /* UiEffects - Magical */
     , (3700790413,  19,      23030) /* Value */
     , (3700790413,  28,        724) /* ArmorLevel */
     , (3700790413,  65,        101) /* Placement - Resting */
     , (3700790413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790413, 105,          8) /* ItemWorkmanship */
     , (3700790413, 106,        370) /* ItemSpellcraft */
     , (3700790413, 107,       1082) /* ItemCurMana */
     , (3700790413, 108,       1281) /* ItemMaxMana */
     , (3700790413, 109,        245) /* ItemDifficulty */
     , (3700790413, 110,          0) /* ItemAllegianceRankLimit */
     , (3700790413, 115,        390) /* ItemSkillLevelLimit */
     , (3700790413, 131,         63) /* MaterialType - Silver */
     , (3700790413, 158,          7) /* WieldRequirements - Level */
     , (3700790413, 159,          1) /* WieldSkillType - Axe */
     , (3700790413, 160,        180) /* WieldDifficulty */
     , (3700790413, 171,         10) /* NumTimesTinkered */
     , (3700790413, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3700790413, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3700790413, 265,         14) /* EquipmentSetId - Adepts */
     , (3700790413, 374,          1) /* GearCritDamage */
     , (3700790413, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790413,   1, False) /* Stuck */
     , (3700790413,  11, True ) /* IgnoreCollisions */
     , (3700790413,  13, True ) /* Ethereal */
     , (3700790413,  14, True ) /* GravityStatus */
     , (3700790413,  19, True ) /* Attackable */
     , (3700790413,  22, True ) /* Inscribable */
     , (3700790413, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790413,   5, -0.06666667014360428) /* ManaRate */
     , (3700790413,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3700790413,  14,       3) /* ArmorModVsPierce */
     , (3700790413,  15,       3) /* ArmorModVsBludgeon */
     , (3700790413,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3700790413,  17, 2.9457204341888428) /* ArmorModVsFire */
     , (3700790413,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3700790413,  19, 2.9722952842712402) /* ArmorModVsElectric */
     , (3700790413, 165,       1) /* ArmorModVsNether */
     , (3700790413, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790413,   1, 'Sedgemail Leather Shoes') /* Name */
     , (3700790413,  39, 'Keith the Provisioner') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790413,   1,   33554654) /* Setup */
     , (3700790413,   3,  536870932) /* SoundTable */
     , (3700790413,   6,   67108990) /* PaletteBase */
     , (3700790413,   8,  100691749) /* Icon */
     , (3700790413,  22,  872415275) /* PhysicsEffectTable */
     , (3700790413, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3700790413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790413,   3, 1343384587) /* Wielder */
     , (3700790413, 8000, 3700790413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790413,  2092,      2) 
     , (3700790413,  2104,      2) 
     , (3700790413,  4401,      2) 
     , (3700790413,  4407,      2) 
     , (3700790413,  4673,      2) 
     , (3700790413,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790413, 67113252, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790413, 0, 83889344, 83898401, 0)
     , (3700790413, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790413, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3700790413, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790413, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790413, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790413, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790413, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790413, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790413, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790413, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
