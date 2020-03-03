INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283101, 105, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283101,   1,          2) /* ItemType - Armor */
     , (2153283101,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2153283101,   5,        365) /* EncumbranceVal */
     , (2153283101,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2153283101,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2153283101,  16,          1) /* ItemUseable - No */
     , (2153283101,  18,          1) /* UiEffects - Magical */
     , (2153283101,  19,      22706) /* Value */
     , (2153283101,  28,        678) /* ArmorLevel */
     , (2153283101,  65,        101) /* Placement - Resting */
     , (2153283101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283101, 105,          9) /* ItemWorkmanship */
     , (2153283101, 106,        282) /* ItemSpellcraft */
     , (2153283101, 107,       1306) /* ItemCurMana */
     , (2153283101, 108,       1719) /* ItemMaxMana */
     , (2153283101, 109,        139) /* ItemDifficulty */
     , (2153283101, 110,          0) /* ItemAllegianceRankLimit */
     , (2153283101, 115,        211) /* ItemSkillLevelLimit */
     , (2153283101, 131,         52) /* MaterialType - Leather */
     , (2153283101, 158,          7) /* WieldRequirements - Level */
     , (2153283101, 159,          1) /* WieldSkillType - Axe */
     , (2153283101, 160,        150) /* WieldDifficulty */
     , (2153283101, 171,         10) /* NumTimesTinkered */
     , (2153283101, 172,          1) /* AppraisalLongDescDecoration */
     , (2153283101, 176,          7) /* AppraisalItemSkill */
     , (2153283101, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283101,   1, False) /* Stuck */
     , (2153283101,  11, True ) /* IgnoreCollisions */
     , (2153283101,  13, True ) /* Ethereal */
     , (2153283101,  14, True ) /* GravityStatus */
     , (2153283101,  19, True ) /* Attackable */
     , (2153283101,  22, True ) /* Inscribable */
     , (2153283101, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283101,   5, -0.0555555559694767) /* ManaRate */
     , (2153283101,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2153283101,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2153283101,  15,       3) /* ArmorModVsBludgeon */
     , (2153283101,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2153283101,  17, 3.14903593063354) /* ArmorModVsFire */
     , (2153283101,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2153283101,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2153283101, 165,       1) /* ArmorModVsNether */
     , (2153283101, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283101,   1, 'Studded Leather Sleeves') /* Name */
     , (2153283101,  16, 'Studded Leather Sleeves of Strength') /* LongDesc */
     , (2153283101,  39, 'Atomic''s Warlock') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283101,   1,   33554655) /* Setup */
     , (2153283101,   3,  536870932) /* SoundTable */
     , (2153283101,   6,   67108990) /* PaletteBase */
     , (2153283101,   8,  100668123) /* Icon */
     , (2153283101,  22,  872415275) /* PhysicsEffectTable */
     , (2153283101, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153283101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283101,   3, 1343193128) /* Wielder */
     , (2153283101, 8000, 2153283101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283101,  1332,      2) 
     , (2153283101,  1562,      2) 
     , (2153283101,  2108,      2) 
     , (2153283101,  2110,      2) 
     , (2153283101,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153283101, 67110022, 116, 12)
     , (2153283101, 67110022, 96, 12)
     , (2153283101, 67110320, 128, 8)
     , (2153283101, 67110320, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283101, 0, 83886796, 83886821, 0)
     , (2153283101, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283101, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153283101, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283101, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283101, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283101, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283101, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283101, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283101, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283101, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
