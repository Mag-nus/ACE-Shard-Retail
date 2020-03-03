INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706159, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706159,   1,          4) /* ItemType - Clothing */
     , (2148706159,   4,      65536) /* ClothingPriority - Feet */
     , (2148706159,   5,         63) /* EncumbranceVal */
     , (2148706159,   9,        256) /* ValidLocations - FootWear */
     , (2148706159,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2148706159,  16,          1) /* ItemUseable - No */
     , (2148706159,  18,          1) /* UiEffects - Magical */
     , (2148706159,  19,      34029) /* Value */
     , (2148706159,  28,        700) /* ArmorLevel */
     , (2148706159,  65,        101) /* Placement - Resting */
     , (2148706159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706159, 105,          7) /* ItemWorkmanship */
     , (2148706159, 106,        370) /* ItemSpellcraft */
     , (2148706159, 107,       1328) /* ItemCurMana */
     , (2148706159, 108,       1734) /* ItemMaxMana */
     , (2148706159, 109,        410) /* ItemDifficulty */
     , (2148706159, 110,          0) /* ItemAllegianceRankLimit */
     , (2148706159, 115,          0) /* ItemSkillLevelLimit */
     , (2148706159, 131,         52) /* MaterialType - Leather */
     , (2148706159, 158,          7) /* WieldRequirements - Level */
     , (2148706159, 159,          1) /* WieldSkillType - Axe */
     , (2148706159, 160,        180) /* WieldDifficulty */
     , (2148706159, 171,         10) /* NumTimesTinkered */
     , (2148706159, 172,          5) /* AppraisalLongDescDecoration */
     , (2148706159, 177,          2) /* GemCount */
     , (2148706159, 178,         33) /* GemType */
     , (2148706159, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706159,   1, False) /* Stuck */
     , (2148706159,  11, True ) /* IgnoreCollisions */
     , (2148706159,  13, True ) /* Ethereal */
     , (2148706159,  14, True ) /* GravityStatus */
     , (2148706159,  19, True ) /* Attackable */
     , (2148706159,  22, True ) /* Inscribable */
     , (2148706159, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706159,   5, -0.0666666701436043) /* ManaRate */
     , (2148706159,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2148706159,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2148706159,  15,       1) /* ArmorModVsBludgeon */
     , (2148706159,  16, 2.60497570037842) /* ArmorModVsCold */
     , (2148706159,  17, 0.855354845523834) /* ArmorModVsFire */
     , (2148706159,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2148706159,  19, 3.39094734191895) /* ArmorModVsElectric */
     , (2148706159, 165,       1) /* ArmorModVsNether */
     , (2148706159, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706159,   1, 'Sollerets') /* Name */
     , (2148706159,   7, 'Legendary Magic Resistance') /* Inscription */
     , (2148706159,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2148706159,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706159,   1,   33554654) /* Setup */
     , (2148706159,   3,  536870932) /* SoundTable */
     , (2148706159,   6,   67108990) /* PaletteBase */
     , (2148706159,   8,  100667308) /* Icon */
     , (2148706159,  22,  872415275) /* PhysicsEffectTable */
     , (2148706159, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148706159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706159,   3, 1342983694) /* Wielder */
     , (2148706159, 8000, 2148706159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148706159,  2104,      2) 
     , (2148706159,  2108,      2) 
     , (2148706159,  2223,      2) 
     , (2148706159,  4409,      2) 
     , (2148706159,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706159, 67110547, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706159, 0, 83889344, 83887054, 0)
     , (2148706159, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706159, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148706159, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148706159, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148706159, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
