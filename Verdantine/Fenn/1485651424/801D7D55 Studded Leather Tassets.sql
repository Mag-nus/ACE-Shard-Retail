INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416277, 112, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416277,   1,          2) /* ItemType - Armor */
     , (2149416277,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2149416277,   5,        273) /* EncumbranceVal */
     , (2149416277,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2149416277,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2149416277,  16,          1) /* ItemUseable - No */
     , (2149416277,  18,          1) /* UiEffects - Magical */
     , (2149416277,  19,      15512) /* Value */
     , (2149416277,  28,        680) /* ArmorLevel */
     , (2149416277,  65,        101) /* Placement - Resting */
     , (2149416277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416277, 105,          8) /* ItemWorkmanship */
     , (2149416277, 106,        285) /* ItemSpellcraft */
     , (2149416277, 107,        530) /* ItemCurMana */
     , (2149416277, 108,        747) /* ItemMaxMana */
     , (2149416277, 109,        203) /* ItemDifficulty */
     , (2149416277, 110,          0) /* ItemAllegianceRankLimit */
     , (2149416277, 115,        305) /* ItemSkillLevelLimit */
     , (2149416277, 131,         52) /* MaterialType - Leather */
     , (2149416277, 158,          7) /* WieldRequirements - Level */
     , (2149416277, 159,          1) /* WieldSkillType - Axe */
     , (2149416277, 160,        180) /* WieldDifficulty */
     , (2149416277, 171,         10) /* NumTimesTinkered */
     , (2149416277, 172,          1) /* AppraisalLongDescDecoration */
     , (2149416277, 176,          6) /* AppraisalItemSkill */
     , (2149416277, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416277,   1, False) /* Stuck */
     , (2149416277,  11, True ) /* IgnoreCollisions */
     , (2149416277,  13, True ) /* Ethereal */
     , (2149416277,  14, True ) /* GravityStatus */
     , (2149416277,  19, True ) /* Attackable */
     , (2149416277,  22, True ) /* Inscribable */
     , (2149416277, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416277,   5, -0.0555555559694767) /* ManaRate */
     , (2149416277,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149416277,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2149416277,  15,     2.5) /* ArmorModVsBludgeon */
     , (2149416277,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2149416277,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2149416277,  18, 2.74570894241333) /* ArmorModVsAcid */
     , (2149416277,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (2149416277,  39, 1.33000004291534) /* DefaultScale */
     , (2149416277, 165,       1) /* ArmorModVsNether */
     , (2149416277, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416277,   1, 'Studded Leather Tassets') /* Name */
     , (2149416277,  16, 'Studded Leather Tassets of Strength') /* LongDesc */
     , (2149416277,  39, 'Shade of Tinktink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416277,   1,   33554656) /* Setup */
     , (2149416277,   3,  536870932) /* SoundTable */
     , (2149416277,   6,   67108990) /* PaletteBase */
     , (2149416277,   8,  100687330) /* Icon */
     , (2149416277,  22,  872415275) /* PhysicsEffectTable */
     , (2149416277, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149416277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416277, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416277,   3, 1342181790) /* Wielder */
     , (2149416277, 8000, 2149416277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416277,  1516,      2) 
     , (2149416277,  2087,      2) 
     , (2149416277,  2092,      2) 
     , (2149416277,  2102,      2) 
     , (2149416277,  2104,      2) 
     , (2149416277,  2108,      2) 
     , (2149416277,  2110,      2) 
     , (2149416277,  4019,      2) 
     , (2149416277,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416277, 67110375, 152, 8)
     , (2149416277, 67110546, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416277, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416277, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149416277, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416277, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416277, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416277, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416277, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416277, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
