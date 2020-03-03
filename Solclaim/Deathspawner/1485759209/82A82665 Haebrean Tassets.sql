INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192057957, 42756, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192057957,   1,          2) /* ItemType - Armor */
     , (2192057957,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2192057957,   5,        616) /* EncumbranceVal */
     , (2192057957,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2192057957,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2192057957,  16,          1) /* ItemUseable - No */
     , (2192057957,  18,          1) /* UiEffects - Magical */
     , (2192057957,  19,      15049) /* Value */
     , (2192057957,  28,        753) /* ArmorLevel */
     , (2192057957,  65,        101) /* Placement - Resting */
     , (2192057957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192057957, 105,          5) /* ItemWorkmanship */
     , (2192057957, 106,        274) /* ItemSpellcraft */
     , (2192057957, 107,        495) /* ItemCurMana */
     , (2192057957, 108,        708) /* ItemMaxMana */
     , (2192057957, 109,        322) /* ItemDifficulty */
     , (2192057957, 110,          0) /* ItemAllegianceRankLimit */
     , (2192057957, 115,          0) /* ItemSkillLevelLimit */
     , (2192057957, 131,         64) /* MaterialType - Steel */
     , (2192057957, 158,          7) /* WieldRequirements - Level */
     , (2192057957, 159,          1) /* WieldSkillType - Axe */
     , (2192057957, 160,        180) /* WieldDifficulty */
     , (2192057957, 171,         10) /* NumTimesTinkered */
     , (2192057957, 172,          1) /* AppraisalLongDescDecoration */
     , (2192057957, 265,         14) /* EquipmentSetId - Adepts */
     , (2192057957, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192057957,   1, False) /* Stuck */
     , (2192057957,  11, True ) /* IgnoreCollisions */
     , (2192057957,  13, True ) /* Ethereal */
     , (2192057957,  14, True ) /* GravityStatus */
     , (2192057957,  19, True ) /* Attackable */
     , (2192057957,  22, True ) /* Inscribable */
     , (2192057957, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192057957,   5, -0.0555555559694767) /* ManaRate */
     , (2192057957,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2192057957,  14,       3) /* ArmorModVsPierce */
     , (2192057957,  15,       3) /* ArmorModVsBludgeon */
     , (2192057957,  16, 2.9885196685791) /* ArmorModVsCold */
     , (2192057957,  17, 2.7032208442688) /* ArmorModVsFire */
     , (2192057957,  18, 3.33995985984802) /* ArmorModVsAcid */
     , (2192057957,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2192057957,  39, 1.33000004291534) /* DefaultScale */
     , (2192057957, 165,       1) /* ArmorModVsNether */
     , (2192057957, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192057957,   1, 'Haebrean Tassets') /* Name */
     , (2192057957,  16, 'Haebrean Tassets of Strength') /* LongDesc */
     , (2192057957,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192057957,   1,   33554656) /* Setup */
     , (2192057957,   3,  536870932) /* SoundTable */
     , (2192057957,   6,   67108990) /* PaletteBase */
     , (2192057957,   8,  100691131) /* Icon */
     , (2192057957,  22,  872415275) /* PhysicsEffectTable */
     , (2192057957, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2192057957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192057957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192057957,   3, 1342807732) /* Wielder */
     , (2192057957, 8000, 2192057957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192057957,  1540,      2) 
     , (2192057957,  2087,      2) 
     , (2192057957,  2092,      2) 
     , (2192057957,  2104,      2) 
     , (2192057957,  2108,      2) 
     , (2192057957,  2520,      2) 
     , (2192057957,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192057957, 67109966, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192057957, 0, 83887064, 83898159, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192057957, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2192057957, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2192057957, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2192057957, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2192057957, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2192057957, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2192057957, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2192057957, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2192057957, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
