INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369623362, 118, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369623362,   1,          4) /* ItemType - Clothing */
     , (2369623362,   4,      16384) /* ClothingPriority - Head */
     , (2369623362,   5,         16) /* EncumbranceVal */
     , (2369623362,   9,          1) /* ValidLocations - HeadWear */
     , (2369623362,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2369623362,  16,          1) /* ItemUseable - No */
     , (2369623362,  18,          1) /* UiEffects - Magical */
     , (2369623362,  19,      19885) /* Value */
     , (2369623362,  28,        756) /* ArmorLevel */
     , (2369623362,  65,        101) /* Placement - Resting */
     , (2369623362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369623362, 105,          6) /* ItemWorkmanship */
     , (2369623362, 106,        370) /* ItemSpellcraft */
     , (2369623362, 107,       1178) /* ItemCurMana */
     , (2369623362, 108,       1369) /* ItemMaxMana */
     , (2369623362, 109,        418) /* ItemDifficulty */
     , (2369623362, 110,          0) /* ItemAllegianceRankLimit */
     , (2369623362, 115,          0) /* ItemSkillLevelLimit */
     , (2369623362, 131,          5) /* MaterialType - Satin */
     , (2369623362, 151,          2) /* HookType - Wall */
     , (2369623362, 158,          7) /* WieldRequirements - Level */
     , (2369623362, 159,          1) /* WieldSkillType - Axe */
     , (2369623362, 160,        180) /* WieldDifficulty */
     , (2369623362, 171,         10) /* NumTimesTinkered */
     , (2369623362, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369623362, 177,          1) /* GemCount */
     , (2369623362, 178,         21) /* GemType */
     , (2369623362, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369623362, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369623362,   1, False) /* Stuck */
     , (2369623362,  11, True ) /* IgnoreCollisions */
     , (2369623362,  13, True ) /* Ethereal */
     , (2369623362,  14, True ) /* GravityStatus */
     , (2369623362,  19, True ) /* Attackable */
     , (2369623362,  22, True ) /* Inscribable */
     , (2369623362,  91, True ) /* Retained */
     , (2369623362, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369623362,   5, -0.06666667014360428) /* ManaRate */
     , (2369623362,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2369623362,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369623362,  15,       1) /* ArmorModVsBludgeon */
     , (2369623362,  16, 0.9765905141830444) /* ArmorModVsCold */
     , (2369623362,  17, 1.0845624208450317) /* ArmorModVsFire */
     , (2369623362,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2369623362,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2369623362, 165,       1) /* ArmorModVsNether */
     , (2369623362, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369623362,   1, 'Cloth Cap') /* Name */
     , (2369623362,  16, 'Cloth Cap of Dual Wield Mastery') /* LongDesc */
     , (2369623362,  39, 'Mag-tinker') /* TinkerName */
     , (2369623362,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369623362,   1,   33554643) /* Setup */
     , (2369623362,   3,  536870932) /* SoundTable */
     , (2369623362,   6,   67108990) /* PaletteBase */
     , (2369623362,   8,  100669167) /* Icon */
     , (2369623362,  22,  872415275) /* PhysicsEffectTable */
     , (2369623362, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2369623362, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369623362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369623362,   3, 1342391402) /* Wielder */
     , (2369623362, 8000, 2369623362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369623362,  4407,      2) 
     , (2369623362,  5810,      2) 
     , (2369623362,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369623362, 67110382, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369623362, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369623362, 0, 16778369, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369623362, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
