INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150770476, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150770476,   1,          4) /* ItemType - Clothing */
     , (2150770476,   4,      65536) /* ClothingPriority - Feet */
     , (2150770476,   5,         46) /* EncumbranceVal */
     , (2150770476,   9,        256) /* ValidLocations - FootWear */
     , (2150770476,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2150770476,  16,          1) /* ItemUseable - No */
     , (2150770476,  18,          1) /* UiEffects - Magical */
     , (2150770476,  19,      45080) /* Value */
     , (2150770476,  28,        776) /* ArmorLevel */
     , (2150770476,  65,        101) /* Placement - Resting */
     , (2150770476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150770476, 105,          9) /* ItemWorkmanship */
     , (2150770476, 106,        370) /* ItemSpellcraft */
     , (2150770476, 107,       1658) /* ItemCurMana */
     , (2150770476, 108,       1814) /* ItemMaxMana */
     , (2150770476, 109,        319) /* ItemDifficulty */
     , (2150770476, 110,          0) /* ItemAllegianceRankLimit */
     , (2150770476, 115,          0) /* ItemSkillLevelLimit */
     , (2150770476, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2150770476, 158,          7) /* WieldRequirements - Level */
     , (2150770476, 159,          1) /* WieldSkillType - Axe */
     , (2150770476, 160,        180) /* WieldDifficulty */
     , (2150770476, 171,         10) /* NumTimesTinkered */
     , (2150770476, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150770476, 177,          2) /* GemCount */
     , (2150770476, 178,         39) /* GemType */
     , (2150770476, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150770476,   1, False) /* Stuck */
     , (2150770476,  11, True ) /* IgnoreCollisions */
     , (2150770476,  13, True ) /* Ethereal */
     , (2150770476,  14, True ) /* GravityStatus */
     , (2150770476,  19, True ) /* Attackable */
     , (2150770476,  22, True ) /* Inscribable */
     , (2150770476, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150770476,   5, -0.06666667014360428) /* ManaRate */
     , (2150770476,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2150770476,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2150770476,  15,       1) /* ArmorModVsBludgeon */
     , (2150770476,  16,     0.5) /* ArmorModVsCold */
     , (2150770476,  17,     0.5) /* ArmorModVsFire */
     , (2150770476,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2150770476,  19, 1.465671181678772) /* ArmorModVsElectric */
     , (2150770476, 165,       1) /* ArmorModVsNether */
     , (2150770476, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150770476,   1, 'Shoes') /* Name */
     , (2150770476,  16, 'Shoes of Sprinting') /* LongDesc */
     , (2150770476,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770476,   1,   33554654) /* Setup */
     , (2150770476,   3,  536870932) /* SoundTable */
     , (2150770476,   6,   67108990) /* PaletteBase */
     , (2150770476,   8,  100669198) /* Icon */
     , (2150770476,  22,  872415275) /* PhysicsEffectTable */
     , (2150770476, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2150770476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150770476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770476,   3, 1342946741) /* Wielder */
     , (2150770476, 8000, 2150770476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150770476,  2301,      2) 
     , (2150770476,  4407,      2) 
     , (2150770476,  4412,      2) 
     , (2150770476,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150770476, 67110341, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150770476, 0, 83889344, 83887054, 0)
     , (2150770476, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150770476, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150770476, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150770476, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
