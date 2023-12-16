INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182035, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182035,   1,          4) /* ItemType - Clothing */
     , (2152182035,   4,      65536) /* ClothingPriority - Feet */
     , (2152182035,   5,         63) /* EncumbranceVal */
     , (2152182035,   9,        256) /* ValidLocations - FootWear */
     , (2152182035,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2152182035,  16,          1) /* ItemUseable - No */
     , (2152182035,  18,          1) /* UiEffects - Magical */
     , (2152182035,  19,       8771) /* Value */
     , (2152182035,  28,        522) /* ArmorLevel */
     , (2152182035,  65,        101) /* Placement - Resting */
     , (2152182035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182035, 105,          7) /* ItemWorkmanship */
     , (2152182035, 106,        245) /* ItemSpellcraft */
     , (2152182035, 107,        738) /* ItemCurMana */
     , (2152182035, 108,        817) /* ItemMaxMana */
     , (2152182035, 109,        196) /* ItemDifficulty */
     , (2152182035, 110,          0) /* ItemAllegianceRankLimit */
     , (2152182035, 115,          0) /* ItemSkillLevelLimit */
     , (2152182035, 131,         52) /* MaterialType - Leather */
     , (2152182035, 171,          5) /* NumTimesTinkered */
     , (2152182035, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2152182035, 177,          2) /* GemCount */
     , (2152182035, 178,         39) /* GemType */
     , (2152182035, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182035,   1, False) /* Stuck */
     , (2152182035,  11, True ) /* IgnoreCollisions */
     , (2152182035,  13, True ) /* Ethereal */
     , (2152182035,  14, True ) /* GravityStatus */
     , (2152182035,  19, True ) /* Attackable */
     , (2152182035,  22, True ) /* Inscribable */
     , (2152182035,  91, True ) /* Retained */
     , (2152182035, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182035,   5, -0.0555555559694767) /* ManaRate */
     , (2152182035,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2152182035,  14,     2.5) /* ArmorModVsPierce */
     , (2152182035,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2152182035,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2152182035,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2152182035,  18, 2.2727386951446533) /* ArmorModVsAcid */
     , (2152182035,  19,     2.5) /* ArmorModVsElectric */
     , (2152182035, 165,       1) /* ArmorModVsNether */
     , (2152182035, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182035,   1, 'Shoes') /* Name */
     , (2152182035,  16, 'Shoes of Spear Mastery') /* LongDesc */
     , (2152182035,  39, 'Lysariah') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182035,   1,   33554654) /* Setup */
     , (2152182035,   3,  536870932) /* SoundTable */
     , (2152182035,   6,   67108990) /* PaletteBase */
     , (2152182035,   8,  100669197) /* Icon */
     , (2152182035,  22,  872415275) /* PhysicsEffectTable */
     , (2152182035, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2152182035, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2152182035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182035,   3, 1342793037) /* Wielder */
     , (2152182035, 8000, 2152182035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182035,   375,      2) 
     , (2152182035,  1486,      2) 
     , (2152182035,  1562,      2) 
     , (2152182035,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182035, 67113252, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182035, 0, 83889344, 83887054, 0)
     , (2152182035, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182035, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2152182035, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182035, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182035, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182035, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182035, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182035, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182035, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182035, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
