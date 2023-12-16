INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327892290, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327892290,   1,          4) /* ItemType - Clothing */
     , (3327892290,   4,      65536) /* ClothingPriority - Feet */
     , (3327892290,   5,         58) /* EncumbranceVal */
     , (3327892290,   9,        256) /* ValidLocations - FootWear */
     , (3327892290,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3327892290,  16,          1) /* ItemUseable - No */
     , (3327892290,  18,          1) /* UiEffects - Magical */
     , (3327892290,  19,      31367) /* Value */
     , (3327892290,  28,        522) /* ArmorLevel */
     , (3327892290,  65,        101) /* Placement - Resting */
     , (3327892290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327892290, 105,          7) /* ItemWorkmanship */
     , (3327892290, 106,        309) /* ItemSpellcraft */
     , (3327892290, 107,        603) /* ItemCurMana */
     , (3327892290, 108,        817) /* ItemMaxMana */
     , (3327892290, 109,        338) /* ItemDifficulty */
     , (3327892290, 110,          0) /* ItemAllegianceRankLimit */
     , (3327892290, 115,          0) /* ItemSkillLevelLimit */
     , (3327892290, 131,         52) /* MaterialType - Leather */
     , (3327892290, 158,          7) /* WieldRequirements - Level */
     , (3327892290, 159,          1) /* WieldSkillType - Axe */
     , (3327892290, 160,        150) /* WieldDifficulty */
     , (3327892290, 172,          5) /* AppraisalLongDescDecoration */
     , (3327892290, 177,          2) /* GemCount */
     , (3327892290, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327892290,   1, False) /* Stuck */
     , (3327892290,  11, True ) /* IgnoreCollisions */
     , (3327892290,  13, True ) /* Ethereal */
     , (3327892290,  14, True ) /* GravityStatus */
     , (3327892290,  19, True ) /* Attackable */
     , (3327892290,  22, True ) /* Inscribable */
     , (3327892290, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327892290,   5, -0.0555555559694767) /* ManaRate */
     , (3327892290,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3327892290,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3327892290,  15,       3) /* ArmorModVsBludgeon */
     , (3327892290,  16, 2.9262053966522217) /* ArmorModVsCold */
     , (3327892290,  17,     2.5) /* ArmorModVsFire */
     , (3327892290,  18, 2.8146657943725586) /* ArmorModVsAcid */
     , (3327892290,  19, 3.4552769660949707) /* ArmorModVsElectric */
     , (3327892290, 165,       1) /* ArmorModVsNether */
     , (3327892290, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327892290,   1, 'Shoes') /* Name */
     , (3327892290,   7, 'Epic War Magic, 338 Lore') /* Inscription */
     , (3327892290,   8, 'Aleska') /* ScribeName */
     , (3327892290,  16, 'Shoes of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327892290,   1,   33554654) /* Setup */
     , (3327892290,   3,  536870932) /* SoundTable */
     , (3327892290,   6,   67108990) /* PaletteBase */
     , (3327892290,   8,  100669199) /* Icon */
     , (3327892290,  22,  872415275) /* PhysicsEffectTable */
     , (3327892290, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3327892290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327892290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327892290,   3, 1343085550) /* Wielder */
     , (3327892290, 8000, 3327892290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327892290,  2087,      2) 
     , (3327892290,  2094,      2) 
     , (3327892290,  2108,      2) 
     , (3327892290,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327892290, 67110321, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327892290, 0, 83889344, 83887054, 0)
     , (3327892290, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327892290, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3327892290, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327892290, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327892290, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327892290, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327892290, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327892290, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327892290, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327892290, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
