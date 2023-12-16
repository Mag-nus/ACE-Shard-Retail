INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865123332, 28624, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865123332,   1,          2) /* ItemType - Armor */
     , (2865123332,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2865123332,   5,        632) /* EncumbranceVal */
     , (2865123332,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2865123332,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2865123332,  16,          1) /* ItemUseable - No */
     , (2865123332,  18,          1) /* UiEffects - Magical */
     , (2865123332,  19,      17928) /* Value */
     , (2865123332,  28,        692) /* ArmorLevel */
     , (2865123332,  65,        101) /* Placement - Resting */
     , (2865123332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865123332, 105,          7) /* ItemWorkmanship */
     , (2865123332, 106,        301) /* ItemSpellcraft */
     , (2865123332, 107,       1454) /* ItemCurMana */
     , (2865123332, 108,       1517) /* ItemMaxMana */
     , (2865123332, 109,        229) /* ItemDifficulty */
     , (2865123332, 110,          0) /* ItemAllegianceRankLimit */
     , (2865123332, 115,        320) /* ItemSkillLevelLimit */
     , (2865123332, 131,         59) /* MaterialType - Copper */
     , (2865123332, 158,          7) /* WieldRequirements - Level */
     , (2865123332, 159,          1) /* WieldSkillType - Axe */
     , (2865123332, 160,        180) /* WieldDifficulty */
     , (2865123332, 171,         10) /* NumTimesTinkered */
     , (2865123332, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2865123332, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2865123332, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2865123332, 265,         16) /* EquipmentSetId - Defenders */
     , (2865123332, 375,          2) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865123332,   1, False) /* Stuck */
     , (2865123332,  11, True ) /* IgnoreCollisions */
     , (2865123332,  13, True ) /* Ethereal */
     , (2865123332,  14, True ) /* GravityStatus */
     , (2865123332,  19, True ) /* Attackable */
     , (2865123332,  22, True ) /* Inscribable */
     , (2865123332,  91, True ) /* Retained */
     , (2865123332, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865123332,   5, -0.0555555559694767) /* ManaRate */
     , (2865123332,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2865123332,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2865123332,  15,       1) /* ArmorModVsBludgeon */
     , (2865123332,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2865123332,  17, 0.9052379131317139) /* ArmorModVsFire */
     , (2865123332,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2865123332,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2865123332, 165,       1) /* ArmorModVsNether */
     , (2865123332, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865123332,   1, 'Covenant Pauldrons') /* Name */
     , (2865123332,   7, 'always life magic wtf') /* Inscription */
     , (2865123332,   8, 'Harlune the Misanthrope') /* ScribeName */
     , (2865123332,  39, 'Arts n Crafts') /* TinkerName */
     , (2865123332,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865123332,   1,   33554641) /* Setup */
     , (2865123332,   3,  536870932) /* SoundTable */
     , (2865123332,   6,   67108990) /* PaletteBase */
     , (2865123332,   8,  100673449) /* Icon */
     , (2865123332,  22,  872415275) /* PhysicsEffectTable */
     , (2865123332, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2865123332, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2865123332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865123332,   3, 1343257353) /* Wielder */
     , (2865123332, 8000, 2865123332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2865123332,  2104,      2) 
     , (2865123332,  2108,      2) 
     , (2865123332,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2865123332, 67113918, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2865123332, 0, 83886788, 83894174, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865123332, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2865123332, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2865123332, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
