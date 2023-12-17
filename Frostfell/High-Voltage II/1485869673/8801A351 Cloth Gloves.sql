INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2281808721, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281808721,   1,          4) /* ItemType - Clothing */
     , (2281808721,   4,      32768) /* ClothingPriority - Hands */
     , (2281808721,   5,         21) /* EncumbranceVal */
     , (2281808721,   9,         32) /* ValidLocations - HandWear */
     , (2281808721,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2281808721,  16,          1) /* ItemUseable - No */
     , (2281808721,  18,          1) /* UiEffects - Magical */
     , (2281808721,  19,      52030) /* Value */
     , (2281808721,  28,        667) /* ArmorLevel */
     , (2281808721,  65,        101) /* Placement - Resting */
     , (2281808721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2281808721, 105,          6) /* ItemWorkmanship */
     , (2281808721, 106,        370) /* ItemSpellcraft */
     , (2281808721, 107,       1101) /* ItemCurMana */
     , (2281808721, 108,       1867) /* ItemMaxMana */
     , (2281808721, 109,        405) /* ItemDifficulty */
     , (2281808721, 110,          0) /* ItemAllegianceRankLimit */
     , (2281808721, 115,          0) /* ItemSkillLevelLimit */
     , (2281808721, 131,         54) /* MaterialType - GromnieHide */
     , (2281808721, 158,          7) /* WieldRequirements - Level */
     , (2281808721, 159,          1) /* WieldSkillType - Axe */
     , (2281808721, 160,        180) /* WieldDifficulty */
     , (2281808721, 171,         10) /* NumTimesTinkered */
     , (2281808721, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2281808721, 177,          2) /* GemCount */
     , (2281808721, 178,         20) /* GemType */
     , (2281808721, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281808721,   1, False) /* Stuck */
     , (2281808721,  11, True ) /* IgnoreCollisions */
     , (2281808721,  13, True ) /* Ethereal */
     , (2281808721,  14, True ) /* GravityStatus */
     , (2281808721,  19, True ) /* Attackable */
     , (2281808721,  22, True ) /* Inscribable */
     , (2281808721,  91, True ) /* Retained */
     , (2281808721, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2281808721,   5, -0.06666667014360428) /* ManaRate */
     , (2281808721,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2281808721,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2281808721,  15,       3) /* ArmorModVsBludgeon */
     , (2281808721,  16, 3.3549509048461914) /* ArmorModVsCold */
     , (2281808721,  17, 2.9000000953674316) /* ArmorModVsFire */
     , (2281808721,  18, 3.0999999046325684) /* ArmorModVsAcid */
     , (2281808721,  19, 3.519559860229492) /* ArmorModVsElectric */
     , (2281808721, 165,       1) /* ArmorModVsNether */
     , (2281808721, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281808721,   1, 'Cloth Gloves') /* Name */
     , (2281808721,  16, 'Cloth Gloves of Arcane Enlightenment') /* LongDesc */
     , (2281808721,  39, 'High-Voltage''s Mule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281808721,   1,   33554648) /* Setup */
     , (2281808721,   3,  536870932) /* SoundTable */
     , (2281808721,   6,   67108990) /* PaletteBase */
     , (2281808721,   8,  100669142) /* Icon */
     , (2281808721,  22,  872415275) /* PhysicsEffectTable */
     , (2281808721, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2281808721, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2281808721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2281808721,   3, 1343430166) /* Wielder */
     , (2281808721, 8000, 2281808721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2281808721,   683,      2) 
     , (2281808721,  2092,      2) 
     , (2281808721,  2108,      2) 
     , (2281808721,  2110,      2) 
     , (2281808721,  4393,      2) 
     , (2281808721,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2281808721, 67111245, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2281808721, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2281808721, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2281808721, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2281808721, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2281808721, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2281808721, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2281808721, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2281808721, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2281808721, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2281808721, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
