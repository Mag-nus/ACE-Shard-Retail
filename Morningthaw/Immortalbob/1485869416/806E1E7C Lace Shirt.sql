INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154700412, 28607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154700412,   1,          4) /* ItemType - Clothing */
     , (2154700412,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2154700412,   5,         75) /* EncumbranceVal */
     , (2154700412,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2154700412,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2154700412,  16,          1) /* ItemUseable - No */
     , (2154700412,  18,          1) /* UiEffects - Magical */
     , (2154700412,  19,      10866) /* Value */
     , (2154700412,  28,        240) /* ArmorLevel */
     , (2154700412,  65,        101) /* Placement - Resting */
     , (2154700412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154700412, 105,          8) /* ItemWorkmanship */
     , (2154700412, 106,        321) /* ItemSpellcraft */
     , (2154700412, 107,        634) /* ItemCurMana */
     , (2154700412, 108,        747) /* ItemMaxMana */
     , (2154700412, 109,        309) /* ItemDifficulty */
     , (2154700412, 110,          0) /* ItemAllegianceRankLimit */
     , (2154700412, 115,          0) /* ItemSkillLevelLimit */
     , (2154700412, 131,          8) /* MaterialType - Wool */
     , (2154700412, 158,          7) /* WieldRequirements - Level */
     , (2154700412, 159,          1) /* WieldSkillType - Axe */
     , (2154700412, 160,        180) /* WieldDifficulty */
     , (2154700412, 172,          5) /* AppraisalLongDescDecoration */
     , (2154700412, 177,          3) /* GemCount */
     , (2154700412, 178,         38) /* GemType */
     , (2154700412, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154700412,   1, False) /* Stuck */
     , (2154700412,  11, True ) /* IgnoreCollisions */
     , (2154700412,  13, True ) /* Ethereal */
     , (2154700412,  14, True ) /* GravityStatus */
     , (2154700412,  19, True ) /* Attackable */
     , (2154700412,  22, True ) /* Inscribable */
     , (2154700412, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154700412,   5, -0.0555555559694767) /* ManaRate */
     , (2154700412,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2154700412,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2154700412,  15,       3) /* ArmorModVsBludgeon */
     , (2154700412,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2154700412,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2154700412,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2154700412,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2154700412, 165,       1) /* ArmorModVsNether */
     , (2154700412, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154700412,   1, 'Lace Shirt') /* Name */
     , (2154700412,  16, 'Lace Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154700412,   1,   33554854) /* Setup */
     , (2154700412,   3,  536870932) /* SoundTable */
     , (2154700412,   6,   67108990) /* PaletteBase */
     , (2154700412,   8,  100685832) /* Icon */
     , (2154700412,  22,  872415275) /* PhysicsEffectTable */
     , (2154700412, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154700412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154700412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154700412,   3, 1342753073) /* Wielder */
     , (2154700412, 8000, 2154700412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154700412,  2151,      2) 
     , (2154700412,  4704,      2) 
     , (2154700412,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154700412, 67115952, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154700412, 0, 83887061, 83897005, 0)
     , (2154700412, 0, 83887060, 83897006, 1)
     , (2154700412, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154700412, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154700412, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154700412, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154700412, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154700412, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154700412, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154700412, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154700412, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154700412, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
