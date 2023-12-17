INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3186275562, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186275562,   1,          4) /* ItemType - Clothing */
     , (3186275562,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3186275562,   5,         75) /* EncumbranceVal */
     , (3186275562,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3186275562,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3186275562,  16,          1) /* ItemUseable - No */
     , (3186275562,  18,          1) /* UiEffects - Magical */
     , (3186275562,  19,       8578) /* Value */
     , (3186275562,  28,        240) /* ArmorLevel */
     , (3186275562,  65,        101) /* Placement - Resting */
     , (3186275562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3186275562, 105,          8) /* ItemWorkmanship */
     , (3186275562, 106,        370) /* ItemSpellcraft */
     , (3186275562, 107,        234) /* ItemCurMana */
     , (3186275562, 108,        996) /* ItemMaxMana */
     , (3186275562, 109,        450) /* ItemDifficulty */
     , (3186275562, 110,          0) /* ItemAllegianceRankLimit */
     , (3186275562, 115,          0) /* ItemSkillLevelLimit */
     , (3186275562, 131,          5) /* MaterialType - Satin */
     , (3186275562, 158,          7) /* WieldRequirements - Level */
     , (3186275562, 159,          1) /* WieldSkillType - Axe */
     , (3186275562, 160,        180) /* WieldDifficulty */
     , (3186275562, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3186275562, 177,          3) /* GemCount */
     , (3186275562, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3186275562,   1, False) /* Stuck */
     , (3186275562,  11, True ) /* IgnoreCollisions */
     , (3186275562,  13, True ) /* Ethereal */
     , (3186275562,  14, True ) /* GravityStatus */
     , (3186275562,  19, True ) /* Attackable */
     , (3186275562,  22, True ) /* Inscribable */
     , (3186275562, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3186275562,   5, -0.06666667014360428) /* ManaRate */
     , (3186275562,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3186275562,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3186275562,  15,       3) /* ArmorModVsBludgeon */
     , (3186275562,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3186275562,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3186275562,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3186275562,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3186275562, 165,       1) /* ArmorModVsNether */
     , (3186275562, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186275562,   1, 'Loose Shirt') /* Name */
     , (3186275562,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186275562,   1,   33554644) /* Setup */
     , (3186275562,   3,  536870932) /* SoundTable */
     , (3186275562,   6,   67108990) /* PaletteBase */
     , (3186275562,   8,  100667376) /* Icon */
     , (3186275562,  22,  872415275) /* PhysicsEffectTable */
     , (3186275562, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3186275562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3186275562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3186275562,   3, 1343903524) /* Wielder */
     , (3186275562, 8000, 3186275562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3186275562,  4291,      2) 
     , (3186275562,  6052,      2) 
     , (3186275562,  6062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3186275562, 67110362, 40, 24, 0)
     , (3186275562, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3186275562, 0, 83887061, 83886686, 0)
     , (3186275562, 0, 83889072, 83886685, 1)
     , (3186275562, 0, 83889342, 83889386, 2)
     , (3186275562, 0, 83886788, 83891213, 3)
     , (3186275562, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3186275562, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3186275562, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3186275562, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3186275562, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3186275562, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3186275562, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3186275562, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3186275562, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3186275562, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
