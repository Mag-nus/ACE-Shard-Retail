INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056844, 105, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056844,   1,          2) /* ItemType - Armor */
     , (3711056844,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3711056844,   5,        472) /* EncumbranceVal */
     , (3711056844,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3711056844,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3711056844,  16,          1) /* ItemUseable - No */
     , (3711056844,  18,          1) /* UiEffects - Magical */
     , (3711056844,  19,      20582) /* Value */
     , (3711056844,  28,        504) /* ArmorLevel */
     , (3711056844,  65,        101) /* Placement - Resting */
     , (3711056844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056844, 105,          8) /* ItemWorkmanship */
     , (3711056844, 106,        370) /* ItemSpellcraft */
     , (3711056844, 107,        949) /* ItemCurMana */
     , (3711056844, 108,        996) /* ItemMaxMana */
     , (3711056844, 109,        312) /* ItemDifficulty */
     , (3711056844, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056844, 115,          0) /* ItemSkillLevelLimit */
     , (3711056844, 131,         54) /* MaterialType - GromnieHide */
     , (3711056844, 158,          7) /* WieldRequirements - Level */
     , (3711056844, 159,          1) /* WieldSkillType - Axe */
     , (3711056844, 160,        180) /* WieldDifficulty */
     , (3711056844, 172,          1) /* AppraisalLongDescDecoration */
     , (3711056844, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056844,   1, False) /* Stuck */
     , (3711056844,  11, True ) /* IgnoreCollisions */
     , (3711056844,  13, True ) /* Ethereal */
     , (3711056844,  14, True ) /* GravityStatus */
     , (3711056844,  19, True ) /* Attackable */
     , (3711056844,  22, True ) /* Inscribable */
     , (3711056844, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056844,   5, -0.0666666701436043) /* ManaRate */
     , (3711056844,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (3711056844,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (3711056844,  15,       3) /* ArmorModVsBludgeon */
     , (3711056844,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3711056844,  17, 2.70000004768372) /* ArmorModVsFire */
     , (3711056844,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (3711056844,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (3711056844, 165,       1) /* ArmorModVsNether */
     , (3711056844, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056844,   1, 'Studded Leather Sleeves') /* Name */
     , (3711056844,  16, 'Studded Leather Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056844,   1,   33554655) /* Setup */
     , (3711056844,   3,  536870932) /* SoundTable */
     , (3711056844,   6,   67108990) /* PaletteBase */
     , (3711056844,   8,  100669634) /* Icon */
     , (3711056844,  22,  872415275) /* PhysicsEffectTable */
     , (3711056844, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3711056844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056844,   3, 1343234433) /* Wielder */
     , (3711056844, 8000, 3711056844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056844,  2061,      2) 
     , (3711056844,  4407,      2) 
     , (3711056844,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056844, 67110020, 116, 12)
     , (3711056844, 67110020, 96, 12)
     , (3711056844, 67110344, 128, 8)
     , (3711056844, 67110344, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056844, 0, 83886796, 83886821, 0)
     , (3711056844, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056844, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3711056844, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056844, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056844, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056844, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056844, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056844, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056844, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056844, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
