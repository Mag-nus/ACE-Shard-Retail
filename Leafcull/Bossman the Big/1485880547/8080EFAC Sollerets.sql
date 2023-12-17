INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155933612, 28610, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155933612,   1,          4) /* ItemType - Clothing */
     , (2155933612,   4,      65536) /* ClothingPriority - Feet */
     , (2155933612,   5,         52) /* EncumbranceVal */
     , (2155933612,   9,        256) /* ValidLocations - FootWear */
     , (2155933612,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2155933612,  16,          1) /* ItemUseable - No */
     , (2155933612,  18,          1) /* UiEffects - Magical */
     , (2155933612,  19,      58753) /* Value */
     , (2155933612,  28,        743) /* ArmorLevel */
     , (2155933612,  65,        101) /* Placement - Resting */
     , (2155933612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155933612, 105,          8) /* ItemWorkmanship */
     , (2155933612, 106,        370) /* ItemSpellcraft */
     , (2155933612, 107,       1300) /* ItemCurMana */
     , (2155933612, 108,       1707) /* ItemMaxMana */
     , (2155933612, 109,        307) /* ItemDifficulty */
     , (2155933612, 110,          0) /* ItemAllegianceRankLimit */
     , (2155933612, 115,          0) /* ItemSkillLevelLimit */
     , (2155933612, 131,         55) /* MaterialType - ReedSharkHide */
     , (2155933612, 158,          7) /* WieldRequirements - Level */
     , (2155933612, 159,          1) /* WieldSkillType - Axe */
     , (2155933612, 160,        150) /* WieldDifficulty */
     , (2155933612, 171,         10) /* NumTimesTinkered */
     , (2155933612, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2155933612, 177,          2) /* GemCount */
     , (2155933612, 178,         13) /* GemType */
     , (2155933612, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155933612,   1, False) /* Stuck */
     , (2155933612,  11, True ) /* IgnoreCollisions */
     , (2155933612,  13, True ) /* Ethereal */
     , (2155933612,  14, True ) /* GravityStatus */
     , (2155933612,  19, True ) /* Attackable */
     , (2155933612,  22, True ) /* Inscribable */
     , (2155933612,  91, True ) /* Retained */
     , (2155933612, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155933612,   5, -0.06666667014360428) /* ManaRate */
     , (2155933612,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2155933612,  14,     2.5) /* ArmorModVsPierce */
     , (2155933612,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2155933612,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2155933612,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2155933612,  18,       2) /* ArmorModVsAcid */
     , (2155933612,  19, 3.0818865299224854) /* ArmorModVsElectric */
     , (2155933612, 165,       1) /* ArmorModVsNether */
     , (2155933612, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155933612,   1, 'Sollerets') /* Name */
     , (2155933612,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933612,   1,   33554654) /* Setup */
     , (2155933612,   3,  536870932) /* SoundTable */
     , (2155933612,   6,   67108990) /* PaletteBase */
     , (2155933612,   8,  100669247) /* Icon */
     , (2155933612,  22,  872415275) /* PhysicsEffectTable */
     , (2155933612, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155933612, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2155933612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933612,   3, 1342620788) /* Wielder */
     , (2155933612, 8000, 2155933612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155933612,  1486,      2) 
     , (2155933612,  2094,      2) 
     , (2155933612,  2098,      2) 
     , (2155933612,  4558,      2) 
     , (2155933612,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155933612, 67110013, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155933612, 0, 83889344, 83887054, 0)
     , (2155933612, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155933612, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155933612, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933612, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933612, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933612, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933612, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933612, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933612, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933612, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
