INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145899, 68, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145899,   1,          2) /* ItemType - Armor */
     , (2204145899,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2204145899,   5,        281) /* EncumbranceVal */
     , (2204145899,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2204145899,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2204145899,  16,          1) /* ItemUseable - No */
     , (2204145899,  18,          1) /* UiEffects - Magical */
     , (2204145899,  19,      15145) /* Value */
     , (2204145899,  28,        668) /* ArmorLevel */
     , (2204145899,  65,        101) /* Placement - Resting */
     , (2204145899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145899, 105,          9) /* ItemWorkmanship */
     , (2204145899, 106,        290) /* ItemSpellcraft */
     , (2204145899, 107,       1248) /* ItemCurMana */
     , (2204145899, 108,       1455) /* ItemMaxMana */
     , (2204145899, 109,        255) /* ItemDifficulty */
     , (2204145899, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145899, 115,          0) /* ItemSkillLevelLimit */
     , (2204145899, 131,         54) /* MaterialType - GromnieHide */
     , (2204145899, 158,          7) /* WieldRequirements - Level */
     , (2204145899, 159,          1) /* WieldSkillType - Axe */
     , (2204145899, 160,        180) /* WieldDifficulty */
     , (2204145899, 171,         10) /* NumTimesTinkered */
     , (2204145899, 172,          1) /* AppraisalLongDescDecoration */
     , (2204145899, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2204145899, 265,         16) /* EquipmentSetId - Defenders */
     , (2204145899, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145899,   1, False) /* Stuck */
     , (2204145899,  11, True ) /* IgnoreCollisions */
     , (2204145899,  13, True ) /* Ethereal */
     , (2204145899,  14, True ) /* GravityStatus */
     , (2204145899,  19, True ) /* Attackable */
     , (2204145899,  22, True ) /* Inscribable */
     , (2204145899,  91, True ) /* Retained */
     , (2204145899, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145899,   5, -0.0555555559694767) /* ManaRate */
     , (2204145899,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2204145899,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2204145899,  15,       1) /* ArmorModVsBludgeon */
     , (2204145899,  16, 1.10168755054474) /* ArmorModVsCold */
     , (2204145899,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2204145899,  18, 0.829282164573669) /* ArmorModVsAcid */
     , (2204145899,  19, 0.885055482387543) /* ArmorModVsElectric */
     , (2204145899,  39, 1.33000004291534) /* DefaultScale */
     , (2204145899, 165,       1) /* ArmorModVsNether */
     , (2204145899, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145899,   1, 'Studded Leather Greaves') /* Name */
     , (2204145899,  16, 'Studded Leather Greaves of Summoning Mastery') /* LongDesc */
     , (2204145899,  39, 'Mag-tinker') /* TinkerName */
     , (2204145899,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145899,   1,   33554641) /* Setup */
     , (2204145899,   3,  536870932) /* SoundTable */
     , (2204145899,   6,   67108990) /* PaletteBase */
     , (2204145899,   8,  100669633) /* Icon */
     , (2204145899,  22,  872415275) /* PhysicsEffectTable */
     , (2204145899, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2204145899, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145899,   3, 1342391395) /* Wielder */
     , (2204145899, 8000, 2204145899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145899,  1486,      2) 
     , (2204145899,  6106,      2) 
     , (2204145899,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145899, 67110356, 108, 8)
     , (2204145899, 67110553, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145899, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145899, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2204145899, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
