INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3032483742, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3032483742,   1,          4) /* ItemType - Clothing */
     , (3032483742,   4,      65536) /* ClothingPriority - Feet */
     , (3032483742,   5,         52) /* EncumbranceVal */
     , (3032483742,   9,        256) /* ValidLocations - FootWear */
     , (3032483742,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3032483742,  16,          1) /* ItemUseable - No */
     , (3032483742,  18,          1) /* UiEffects - Magical */
     , (3032483742,  19,      64023) /* Value */
     , (3032483742,  28,        659) /* ArmorLevel */
     , (3032483742,  65,        101) /* Placement - Resting */
     , (3032483742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3032483742, 105,          9) /* ItemWorkmanship */
     , (3032483742, 106,        370) /* ItemSpellcraft */
     , (3032483742, 107,       1173) /* ItemCurMana */
     , (3032483742, 108,       1512) /* ItemMaxMana */
     , (3032483742, 109,        311) /* ItemDifficulty */
     , (3032483742, 110,          0) /* ItemAllegianceRankLimit */
     , (3032483742, 115,          0) /* ItemSkillLevelLimit */
     , (3032483742, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3032483742, 158,          7) /* WieldRequirements - Level */
     , (3032483742, 159,          1) /* WieldSkillType - Axe */
     , (3032483742, 160,        180) /* WieldDifficulty */
     , (3032483742, 171,          6) /* NumTimesTinkered */
     , (3032483742, 172,          5) /* AppraisalLongDescDecoration */
     , (3032483742, 177,          2) /* GemCount */
     , (3032483742, 178,         20) /* GemType */
     , (3032483742, 265,         14) /* EquipmentSetId - Adepts */
     , (3032483742, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3032483742,   1, False) /* Stuck */
     , (3032483742,  11, True ) /* IgnoreCollisions */
     , (3032483742,  13, True ) /* Ethereal */
     , (3032483742,  14, True ) /* GravityStatus */
     , (3032483742,  19, True ) /* Attackable */
     , (3032483742,  22, True ) /* Inscribable */
     , (3032483742, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3032483742,   5, -0.06666667014360428) /* ManaRate */
     , (3032483742,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3032483742,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3032483742,  15,       3) /* ArmorModVsBludgeon */
     , (3032483742,  16,     2.5) /* ArmorModVsCold */
     , (3032483742,  17, 2.8735904693603516) /* ArmorModVsFire */
     , (3032483742,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3032483742,  19, 3.6441121101379395) /* ArmorModVsElectric */
     , (3032483742, 165,       1) /* ArmorModVsNether */
     , (3032483742, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3032483742,   1, 'Shoes') /* Name */
     , (3032483742,   7, '6 x Steel') /* Inscription */
     , (3032483742,   8, 'Hatchet Harry') /* ScribeName */
     , (3032483742,  16, 'Shoes of Endurance') /* LongDesc */
     , (3032483742,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3032483742,   1,   33554654) /* Setup */
     , (3032483742,   3,  536870932) /* SoundTable */
     , (3032483742,   6,   67108990) /* PaletteBase */
     , (3032483742,   8,  100669194) /* Icon */
     , (3032483742,  22,  872415275) /* PhysicsEffectTable */
     , (3032483742, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3032483742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3032483742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3032483742,   3, 1343346493) /* Wielder */
     , (3032483742, 8000, 3032483742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3032483742,  2061,      2) 
     , (3032483742,  4397,      2) 
     , (3032483742,  4407,      2) 
     , (3032483742,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3032483742, 67110351, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3032483742, 0, 83889344, 83887054, 0)
     , (3032483742, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3032483742, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3032483742, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3032483742, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3032483742, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3032483742, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3032483742, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3032483742, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3032483742, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3032483742, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
