INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369584223, 110, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369584223,   1,          2) /* ItemType - Armor */
     , (2369584223,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2369584223,   5,        439) /* EncumbranceVal */
     , (2369584223,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2369584223,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2369584223,  16,          1) /* ItemUseable - No */
     , (2369584223,  18,          1) /* UiEffects - Magical */
     , (2369584223,  19,      11223) /* Value */
     , (2369584223,  28,        628) /* ArmorLevel */
     , (2369584223,  65,        101) /* Placement - Resting */
     , (2369584223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369584223, 105,          7) /* ItemWorkmanship */
     , (2369584223, 106,        315) /* ItemSpellcraft */
     , (2369584223, 107,        973) /* ItemCurMana */
     , (2369584223, 108,       1517) /* ItemMaxMana */
     , (2369584223, 109,        263) /* ItemDifficulty */
     , (2369584223, 110,          0) /* ItemAllegianceRankLimit */
     , (2369584223, 115,          0) /* ItemSkillLevelLimit */
     , (2369584223, 131,         60) /* MaterialType - Gold */
     , (2369584223, 158,          7) /* WieldRequirements - Level */
     , (2369584223, 159,          1) /* WieldSkillType - Axe */
     , (2369584223, 160,        180) /* WieldDifficulty */
     , (2369584223, 171,         10) /* NumTimesTinkered */
     , (2369584223, 172,          1) /* AppraisalLongDescDecoration */
     , (2369584223, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369584223, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369584223,   1, False) /* Stuck */
     , (2369584223,  11, True ) /* IgnoreCollisions */
     , (2369584223,  13, True ) /* Ethereal */
     , (2369584223,  14, True ) /* GravityStatus */
     , (2369584223,  19, True ) /* Attackable */
     , (2369584223,  22, True ) /* Inscribable */
     , (2369584223,  91, True ) /* Retained */
     , (2369584223, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369584223,   5, -0.0555555559694767) /* ManaRate */
     , (2369584223,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2369584223,  14,       1) /* ArmorModVsPierce */
     , (2369584223,  15,       1) /* ArmorModVsBludgeon */
     , (2369584223,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2369584223,  17, 0.9440906047821045) /* ArmorModVsFire */
     , (2369584223,  18, 1.1801304817199707) /* ArmorModVsAcid */
     , (2369584223,  19, 0.7280584573745728) /* ArmorModVsElectric */
     , (2369584223,  39, 1.3300000429153442) /* DefaultScale */
     , (2369584223, 165,       1) /* ArmorModVsNether */
     , (2369584223, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369584223,   1, 'Platemail Tassets') /* Name */
     , (2369584223,  16, 'Platemail Tassets of Quickness') /* LongDesc */
     , (2369584223,  39, 'Mag-tinker') /* TinkerName */
     , (2369584223,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369584223,   1,   33554656) /* Setup */
     , (2369584223,   3,  536870932) /* SoundTable */
     , (2369584223,   6,   67108990) /* PaletteBase */
     , (2369584223,   8,  100673342) /* Icon */
     , (2369584223,  22,  872415275) /* PhysicsEffectTable */
     , (2369584223, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369584223, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369584223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369584223,   3, 1342391399) /* Wielder */
     , (2369584223, 8000, 2369584223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369584223,  2081,      2) 
     , (2369584223,  2104,      2) 
     , (2369584223,  2108,      2) 
     , (2369584223,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369584223, 67110549, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369584223, 0, 83887064, 83886800, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369584223, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369584223, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369584223, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
