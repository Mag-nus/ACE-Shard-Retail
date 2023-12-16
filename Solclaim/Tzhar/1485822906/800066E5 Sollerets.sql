INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509989, 37208, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509989,   1,          2) /* ItemType - Armor */
     , (2147509989,   4,      65536) /* ClothingPriority - Feet */
     , (2147509989,   5,        448) /* EncumbranceVal */
     , (2147509989,   9,        256) /* ValidLocations - FootWear */
     , (2147509989,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2147509989,  16,          1) /* ItemUseable - No */
     , (2147509989,  18,          1) /* UiEffects - Magical */
     , (2147509989,  19,      17354) /* Value */
     , (2147509989,  28,        760) /* ArmorLevel */
     , (2147509989,  65,        101) /* Placement - Resting */
     , (2147509989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509989, 105,          8) /* ItemWorkmanship */
     , (2147509989, 106,        370) /* ItemSpellcraft */
     , (2147509989, 107,        578) /* ItemCurMana */
     , (2147509989, 108,        996) /* ItemMaxMana */
     , (2147509989, 109,        438) /* ItemDifficulty */
     , (2147509989, 110,          0) /* ItemAllegianceRankLimit */
     , (2147509989, 115,          0) /* ItemSkillLevelLimit */
     , (2147509989, 131,         63) /* MaterialType - Silver */
     , (2147509989, 158,          7) /* WieldRequirements - Level */
     , (2147509989, 159,          1) /* WieldSkillType - Axe */
     , (2147509989, 160,        180) /* WieldDifficulty */
     , (2147509989, 171,         10) /* NumTimesTinkered */
     , (2147509989, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147509989, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509989,   1, False) /* Stuck */
     , (2147509989,  11, True ) /* IgnoreCollisions */
     , (2147509989,  13, True ) /* Ethereal */
     , (2147509989,  14, True ) /* GravityStatus */
     , (2147509989,  19, True ) /* Attackable */
     , (2147509989,  22, True ) /* Inscribable */
     , (2147509989, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509989,   5, -0.06666667014360428) /* ManaRate */
     , (2147509989,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2147509989,  14,       1) /* ArmorModVsPierce */
     , (2147509989,  15,       1) /* ArmorModVsBludgeon */
     , (2147509989,  16, 2.7131991386413574) /* ArmorModVsCold */
     , (2147509989,  17, 0.8636494874954224) /* ArmorModVsFire */
     , (2147509989,  18, 1.1678217649459839) /* ArmorModVsAcid */
     , (2147509989,  19, 1.174338936805725) /* ArmorModVsElectric */
     , (2147509989, 165,       1) /* ArmorModVsNether */
     , (2147509989, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509989,   1, 'Sollerets') /* Name */
     , (2147509989,  39, 'Zherro') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509989,   1,   33554654) /* Setup */
     , (2147509989,   3,  536870932) /* SoundTable */
     , (2147509989,   6,   67108990) /* PaletteBase */
     , (2147509989,   8,  100669247) /* Icon */
     , (2147509989,  22,  872415275) /* PhysicsEffectTable */
     , (2147509989, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147509989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509989,   3, 1342963626) /* Wielder */
     , (2147509989, 8000, 2147509989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509989,   303,      2) 
     , (2147509989,  2108,      2) 
     , (2147509989,  3965,      2) 
     , (2147509989,  4403,      2) 
     , (2147509989,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509989, 67112908, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509989, 0, 83889344, 83887054, 0)
     , (2147509989, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509989, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147509989, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147509989, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
