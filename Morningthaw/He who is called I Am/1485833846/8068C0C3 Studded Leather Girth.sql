INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154348739, 25643, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154348739,   1,          2) /* ItemType - Armor */
     , (2154348739,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2154348739,   5,        165) /* EncumbranceVal */
     , (2154348739,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2154348739,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2154348739,  16,          1) /* ItemUseable - No */
     , (2154348739,  18,          1) /* UiEffects - Magical */
     , (2154348739,  19,      15473) /* Value */
     , (2154348739,  28,        718) /* ArmorLevel */
     , (2154348739,  65,        101) /* Placement - Resting */
     , (2154348739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154348739, 105,          8) /* ItemWorkmanship */
     , (2154348739, 106,        361) /* ItemSpellcraft */
     , (2154348739, 107,        415) /* ItemCurMana */
     , (2154348739, 108,       1138) /* ItemMaxMana */
     , (2154348739, 109,        394) /* ItemDifficulty */
     , (2154348739, 110,          0) /* ItemAllegianceRankLimit */
     , (2154348739, 115,          0) /* ItemSkillLevelLimit */
     , (2154348739, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2154348739, 158,          7) /* WieldRequirements - Level */
     , (2154348739, 159,          1) /* WieldSkillType - Axe */
     , (2154348739, 160,        180) /* WieldDifficulty */
     , (2154348739, 171,         10) /* NumTimesTinkered */
     , (2154348739, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2154348739, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154348739,   1, False) /* Stuck */
     , (2154348739,  11, True ) /* IgnoreCollisions */
     , (2154348739,  13, True ) /* Ethereal */
     , (2154348739,  14, True ) /* GravityStatus */
     , (2154348739,  19, True ) /* Attackable */
     , (2154348739,  22, True ) /* Inscribable */
     , (2154348739, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154348739,   5, -0.06666667014360428) /* ManaRate */
     , (2154348739,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2154348739,  14,     2.5) /* ArmorModVsPierce */
     , (2154348739,  15,       3) /* ArmorModVsBludgeon */
     , (2154348739,  16, 2.8751845359802246) /* ArmorModVsCold */
     , (2154348739,  17, 2.963602066040039) /* ArmorModVsFire */
     , (2154348739,  18, 2.4143431186676025) /* ArmorModVsAcid */
     , (2154348739,  19, 2.9535346031188965) /* ArmorModVsElectric */
     , (2154348739, 165,       1) /* ArmorModVsNether */
     , (2154348739, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154348739,   1, 'Studded Leather Girth') /* Name */
     , (2154348739,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154348739,   1,   33554647) /* Setup */
     , (2154348739,   3,  536870932) /* SoundTable */
     , (2154348739,   6,   67108990) /* PaletteBase */
     , (2154348739,   8,  100669349) /* Icon */
     , (2154348739,  22,  872415275) /* PhysicsEffectTable */
     , (2154348739, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154348739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154348739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154348739,   3, 1343082018) /* Wielder */
     , (2154348739, 8000, 2154348739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154348739,  2102,      2) 
     , (2154348739,  2233,      2) 
     , (2154348739,  4397,      2) 
     , (2154348739,  4407,      2) 
     , (2154348739,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154348739, 67113252, 72, 8, 0)
     , (2154348739, 67110015, 80, 12, 1)
     , (2154348739, 67110015, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154348739, 0, 83889072, 83886810, 0)
     , (2154348739, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154348739, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154348739, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348739, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348739, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348739, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348739, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348739, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348739, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154348739, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
