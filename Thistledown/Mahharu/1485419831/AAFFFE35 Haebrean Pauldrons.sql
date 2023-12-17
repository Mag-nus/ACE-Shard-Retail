INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903477, 25648, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903477,   1,          2) /* ItemType - Armor */
     , (2868903477,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2868903477,   5,        296) /* EncumbranceVal */
     , (2868903477,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2868903477,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2868903477,  16,          1) /* ItemUseable - No */
     , (2868903477,  18,          1) /* UiEffects - Magical */
     , (2868903477,  19,       9148) /* Value */
     , (2868903477,  28,        640) /* ArmorLevel */
     , (2868903477,  65,        101) /* Placement - Resting */
     , (2868903477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903477, 105,          6) /* ItemWorkmanship */
     , (2868903477, 106,        319) /* ItemSpellcraft */
     , (2868903477, 107,        468) /* ItemCurMana */
     , (2868903477, 108,        654) /* ItemMaxMana */
     , (2868903477, 109,        277) /* ItemDifficulty */
     , (2868903477, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903477, 115,          0) /* ItemSkillLevelLimit */
     , (2868903477, 131,         60) /* MaterialType - Gold */
     , (2868903477, 158,          7) /* WieldRequirements - Level */
     , (2868903477, 159,          1) /* WieldSkillType - Axe */
     , (2868903477, 160,        150) /* WieldDifficulty */
     , (2868903477, 171,         10) /* NumTimesTinkered */
     , (2868903477, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868903477, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903477,   1, False) /* Stuck */
     , (2868903477,  11, True ) /* IgnoreCollisions */
     , (2868903477,  13, True ) /* Ethereal */
     , (2868903477,  14, True ) /* GravityStatus */
     , (2868903477,  19, True ) /* Attackable */
     , (2868903477,  22, True ) /* Inscribable */
     , (2868903477,  91, True ) /* Retained */
     , (2868903477, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903477,   5, -0.0555555559694767) /* ManaRate */
     , (2868903477,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2868903477,  14,     2.5) /* ArmorModVsPierce */
     , (2868903477,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2868903477,  16, 2.730844736099243) /* ArmorModVsCold */
     , (2868903477,  17, 2.7564573287963867) /* ArmorModVsFire */
     , (2868903477,  18,       2) /* ArmorModVsAcid */
     , (2868903477,  19, 3.247567892074585) /* ArmorModVsElectric */
     , (2868903477,  39, 1.100000023841858) /* DefaultScale */
     , (2868903477, 165,       1) /* ArmorModVsNether */
     , (2868903477, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903477,   1, 'Haebrean Pauldrons') /* Name */
     , (2868903477,  39, 'Fore') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903477,   1,   33554641) /* Setup */
     , (2868903477,   3,  536870932) /* SoundTable */
     , (2868903477,   6,   67108990) /* PaletteBase */
     , (2868903477,   8,  100691113) /* Icon */
     , (2868903477,  22,  872415275) /* PhysicsEffectTable */
     , (2868903477, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868903477, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2868903477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903477,   3, 1343169847) /* Wielder */
     , (2868903477, 8000, 2868903477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903477,  1528,      2) 
     , (2868903477,  2087,      2) 
     , (2868903477,  2108,      2) 
     , (2868903477,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868903477, 67114622, 116, 20, 0)
     , (2868903477, 67109964, 116, 12, 1)
     , (2868903477, 67110000, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903477, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903477, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868903477, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903477, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903477, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903477, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903477, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903477, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903477, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903477, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
