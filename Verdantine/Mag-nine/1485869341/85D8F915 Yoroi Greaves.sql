INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245589269, 69, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245589269,   1,          2) /* ItemType - Armor */
     , (2245589269,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2245589269,   5,        352) /* EncumbranceVal */
     , (2245589269,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2245589269,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2245589269,  16,          1) /* ItemUseable - No */
     , (2245589269,  18,          1) /* UiEffects - Magical */
     , (2245589269,  19,      17608) /* Value */
     , (2245589269,  28,        522) /* ArmorLevel */
     , (2245589269,  65,        101) /* Placement - Resting */
     , (2245589269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245589269, 105,          6) /* ItemWorkmanship */
     , (2245589269, 106,        370) /* ItemSpellcraft */
     , (2245589269, 107,        909) /* ItemCurMana */
     , (2245589269, 108,       1369) /* ItemMaxMana */
     , (2245589269, 109,        402) /* ItemDifficulty */
     , (2245589269, 110,          0) /* ItemAllegianceRankLimit */
     , (2245589269, 115,          0) /* ItemSkillLevelLimit */
     , (2245589269, 131,         58) /* MaterialType - Bronze */
     , (2245589269, 158,          7) /* WieldRequirements - Level */
     , (2245589269, 159,          1) /* WieldSkillType - Axe */
     , (2245589269, 160,        180) /* WieldDifficulty */
     , (2245589269, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2245589269, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245589269,   1, False) /* Stuck */
     , (2245589269,  11, True ) /* IgnoreCollisions */
     , (2245589269,  13, True ) /* Ethereal */
     , (2245589269,  14, True ) /* GravityStatus */
     , (2245589269,  19, True ) /* Attackable */
     , (2245589269,  22, True ) /* Inscribable */
     , (2245589269, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245589269,   5, -0.06666667014360428) /* ManaRate */
     , (2245589269,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2245589269,  14,       1) /* ArmorModVsPierce */
     , (2245589269,  15,       1) /* ArmorModVsBludgeon */
     , (2245589269,  16, 1.1241017580032349) /* ArmorModVsCold */
     , (2245589269,  17, 0.8195664882659912) /* ArmorModVsFire */
     , (2245589269,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2245589269,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2245589269,  39, 1.3300000429153442) /* DefaultScale */
     , (2245589269, 165,       1) /* ArmorModVsNether */
     , (2245589269, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245589269,   1, 'Yoroi Greaves') /* Name */
     , (2245589269,  16, 'Yoroi Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245589269,   1,   33554641) /* Setup */
     , (2245589269,   3,  536870932) /* SoundTable */
     , (2245589269,   6,   67108990) /* PaletteBase */
     , (2245589269,   8,  100668168) /* Icon */
     , (2245589269,  22,  872415275) /* PhysicsEffectTable */
     , (2245589269, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2245589269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245589269, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245589269,   3, 1342391403) /* Wielder */
     , (2245589269, 8000, 2245589269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245589269,  4407,      2) 
     , (2245589269,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245589269, 67110021, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245589269, 0, 83886788, 83889768, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245589269, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2245589269, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
