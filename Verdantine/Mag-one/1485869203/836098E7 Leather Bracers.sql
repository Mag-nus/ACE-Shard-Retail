INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145895, 25637, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145895,   1,          2) /* ItemType - Armor */
     , (2204145895,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2204145895,   5,        181) /* EncumbranceVal */
     , (2204145895,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2204145895,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2204145895,  16,          1) /* ItemUseable - No */
     , (2204145895,  18,          1) /* UiEffects - Magical */
     , (2204145895,  19,      19046) /* Value */
     , (2204145895,  28,        700) /* ArmorLevel */
     , (2204145895,  65,        101) /* Placement - Resting */
     , (2204145895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145895, 105,          8) /* ItemWorkmanship */
     , (2204145895, 106,        370) /* ItemSpellcraft */
     , (2204145895, 107,        713) /* ItemCurMana */
     , (2204145895, 108,        996) /* ItemMaxMana */
     , (2204145895, 109,        407) /* ItemDifficulty */
     , (2204145895, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145895, 115,          0) /* ItemSkillLevelLimit */
     , (2204145895, 131,         54) /* MaterialType - GromnieHide */
     , (2204145895, 158,          7) /* WieldRequirements - Level */
     , (2204145895, 159,          1) /* WieldSkillType - Axe */
     , (2204145895, 160,        180) /* WieldDifficulty */
     , (2204145895, 171,         10) /* NumTimesTinkered */
     , (2204145895, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2204145895, 177,          2) /* GemCount */
     , (2204145895, 178,         41) /* GemType */
     , (2204145895, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2204145895, 265,         16) /* EquipmentSetId - Defenders */
     , (2204145895, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145895,   1, False) /* Stuck */
     , (2204145895,  11, True ) /* IgnoreCollisions */
     , (2204145895,  13, True ) /* Ethereal */
     , (2204145895,  14, True ) /* GravityStatus */
     , (2204145895,  19, True ) /* Attackable */
     , (2204145895,  22, True ) /* Inscribable */
     , (2204145895,  91, True ) /* Retained */
     , (2204145895, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145895,   5, -0.06666667014360428) /* ManaRate */
     , (2204145895,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2204145895,  14,     2.5) /* ArmorModVsPierce */
     , (2204145895,  15,       3) /* ArmorModVsBludgeon */
     , (2204145895,  16, 1.0242277383804321) /* ArmorModVsCold */
     , (2204145895,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2204145895,  18, 0.8396555185317993) /* ArmorModVsAcid */
     , (2204145895,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2204145895, 165,       1) /* ArmorModVsNether */
     , (2204145895, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145895,   1, 'Leather Bracers') /* Name */
     , (2204145895,  16, 'Leather Bracers') /* LongDesc */
     , (2204145895,  39, 'Mag-tinker') /* TinkerName */
     , (2204145895,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145895,   1,   33554641) /* Setup */
     , (2204145895,   3,  536870932) /* SoundTable */
     , (2204145895,   6,   67108990) /* PaletteBase */
     , (2204145895,   8,  100675088) /* Icon */
     , (2204145895,  22,  872415275) /* PhysicsEffectTable */
     , (2204145895, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2204145895, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145895,   3, 1342391395) /* Wielder */
     , (2204145895, 8000, 2204145895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145895,  2102,      2) 
     , (2204145895,  2113,      2) 
     , (2204145895,  4397,      2) 
     , (2204145895,  4407,      2) 
     , (2204145895,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2204145895, 67114620, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145895, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145895, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2204145895, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145895, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145895, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145895, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
