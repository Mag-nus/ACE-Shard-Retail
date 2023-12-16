INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145904, 133, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145904,   1,          4) /* ItemType - Clothing */
     , (2204145904,   4,      65536) /* ClothingPriority - Feet */
     , (2204145904,   5,         71) /* EncumbranceVal */
     , (2204145904,   9,        256) /* ValidLocations - FootWear */
     , (2204145904,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2204145904,  16,          1) /* ItemUseable - No */
     , (2204145904,  18,          1) /* UiEffects - Magical */
     , (2204145904,  19,      31947) /* Value */
     , (2204145904,  28,        744) /* ArmorLevel */
     , (2204145904,  65,        101) /* Placement - Resting */
     , (2204145904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145904, 105,          7) /* ItemWorkmanship */
     , (2204145904, 106,        365) /* ItemSpellcraft */
     , (2204145904, 107,       1587) /* ItemCurMana */
     , (2204145904, 108,       1867) /* ItemMaxMana */
     , (2204145904, 109,        414) /* ItemDifficulty */
     , (2204145904, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145904, 115,          0) /* ItemSkillLevelLimit */
     , (2204145904, 131,          6) /* MaterialType - Silk */
     , (2204145904, 158,          7) /* WieldRequirements - Level */
     , (2204145904, 159,          1) /* WieldSkillType - Axe */
     , (2204145904, 160,        180) /* WieldDifficulty */
     , (2204145904, 171,         10) /* NumTimesTinkered */
     , (2204145904, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2204145904, 177,          2) /* GemCount */
     , (2204145904, 178,         21) /* GemType */
     , (2204145904, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2204145904, 265,         16) /* EquipmentSetId - Defenders */
     , (2204145904, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145904,   1, False) /* Stuck */
     , (2204145904,  11, True ) /* IgnoreCollisions */
     , (2204145904,  13, True ) /* Ethereal */
     , (2204145904,  14, True ) /* GravityStatus */
     , (2204145904,  19, True ) /* Attackable */
     , (2204145904,  22, True ) /* Inscribable */
     , (2204145904,  91, True ) /* Retained */
     , (2204145904, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145904,   5, -0.06666667014360428) /* ManaRate */
     , (2204145904,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2204145904,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2204145904,  15,       1) /* ArmorModVsBludgeon */
     , (2204145904,  16,     0.5) /* ArmorModVsCold */
     , (2204145904,  17,     0.5) /* ArmorModVsFire */
     , (2204145904,  18, 1.0611475706100464) /* ArmorModVsAcid */
     , (2204145904,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2204145904, 165,       1) /* ArmorModVsNether */
     , (2204145904, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145904,   1, 'Slippers') /* Name */
     , (2204145904,  16, 'Slippers of Strength') /* LongDesc */
     , (2204145904,  39, 'Mag-tinker') /* TinkerName */
     , (2204145904,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145904,   1,   33554654) /* Setup */
     , (2204145904,   3,  536870932) /* SoundTable */
     , (2204145904,   6,   67108990) /* PaletteBase */
     , (2204145904,   8,  100669196) /* Icon */
     , (2204145904,  22,  872415275) /* PhysicsEffectTable */
     , (2204145904, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2204145904, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145904,   3, 1342391395) /* Wielder */
     , (2204145904, 8000, 2204145904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145904,  2087,      2) 
     , (2204145904,  2108,      2) 
     , (2204145904,  2534,      2) 
     , (2204145904,  4409,      2) 
     , (2204145904,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145904, 67110363, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145904, 0, 83889344, 83887054, 0)
     , (2204145904, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145904, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2204145904, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145904, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
