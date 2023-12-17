INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145897, 27229, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145897,   1,          2) /* ItemType - Armor */
     , (2204145897,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2204145897,   5,        890) /* EncumbranceVal */
     , (2204145897,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2204145897,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2204145897,  16,          1) /* ItemUseable - No */
     , (2204145897,  18,          1) /* UiEffects - Magical */
     , (2204145897,  19,      13357) /* Value */
     , (2204145897,  28,        677) /* ArmorLevel */
     , (2204145897,  65,        101) /* Placement - Resting */
     , (2204145897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145897, 105,          6) /* ItemWorkmanship */
     , (2204145897, 106,        284) /* ItemSpellcraft */
     , (2204145897, 107,        549) /* ItemCurMana */
     , (2204145897, 108,        763) /* ItemMaxMana */
     , (2204145897, 109,        101) /* ItemDifficulty */
     , (2204145897, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145897, 115,        304) /* ItemSkillLevelLimit */
     , (2204145897, 131,         63) /* MaterialType - Silver */
     , (2204145897, 158,          7) /* WieldRequirements - Level */
     , (2204145897, 159,          1) /* WieldSkillType - Axe */
     , (2204145897, 160,        180) /* WieldDifficulty */
     , (2204145897, 171,         10) /* NumTimesTinkered */
     , (2204145897, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2204145897, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2204145897, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2204145897, 265,         19) /* EquipmentSetId - Hearty */
     , (2204145897, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145897,   1, False) /* Stuck */
     , (2204145897,  11, True ) /* IgnoreCollisions */
     , (2204145897,  13, True ) /* Ethereal */
     , (2204145897,  14, True ) /* GravityStatus */
     , (2204145897,  19, True ) /* Attackable */
     , (2204145897,  22, True ) /* Inscribable */
     , (2204145897,  91, True ) /* Retained */
     , (2204145897, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145897,   5, -0.0555555559694767) /* ManaRate */
     , (2204145897,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2204145897,  14,       1) /* ArmorModVsPierce */
     , (2204145897,  15,       1) /* ArmorModVsBludgeon */
     , (2204145897,  16, 0.7991259098052979) /* ArmorModVsCold */
     , (2204145897,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2204145897,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2204145897,  19, 2.4957468509674072) /* ArmorModVsElectric */
     , (2204145897, 165,       1) /* ArmorModVsNether */
     , (2204145897, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145897,   1, 'Nariyid Girth') /* Name */
     , (2204145897,  16, 'Nariyid Girth') /* LongDesc */
     , (2204145897,  39, 'Mag-tinker') /* TinkerName */
     , (2204145897,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145897,   1,   33554647) /* Setup */
     , (2204145897,   3,  536870932) /* SoundTable */
     , (2204145897,   6,   67108990) /* PaletteBase */
     , (2204145897,   8,  100676228) /* Icon */
     , (2204145897,  22,  872415275) /* PhysicsEffectTable */
     , (2204145897, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2204145897, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145897,   3, 1342391395) /* Wielder */
     , (2204145897, 8000, 2204145897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145897,  2108,      2) 
     , (2204145897,  2110,      2) 
     , (2204145897,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2204145897, 67115097, 92, 4, 0)
     , (2204145897, 67115066, 72, 8, 1)
     , (2204145897, 67115085, 80, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145897, 0, 16790012, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2204145897, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145897, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
