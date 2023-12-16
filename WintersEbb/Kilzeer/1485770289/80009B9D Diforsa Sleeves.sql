INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523485, 30949, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523485,   1,          2) /* ItemType - Armor */
     , (2147523485,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2147523485,   5,        598) /* EncumbranceVal */
     , (2147523485,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2147523485,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2147523485,  16,          1) /* ItemUseable - No */
     , (2147523485,  18,          1) /* UiEffects - Magical */
     , (2147523485,  19,      25699) /* Value */
     , (2147523485,  28,        706) /* ArmorLevel */
     , (2147523485,  65,        101) /* Placement - Resting */
     , (2147523485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523485, 105,          7) /* ItemWorkmanship */
     , (2147523485, 106,        370) /* ItemSpellcraft */
     , (2147523485, 107,       1744) /* ItemCurMana */
     , (2147523485, 108,       2001) /* ItemMaxMana */
     , (2147523485, 109,        165) /* ItemDifficulty */
     , (2147523485, 110,          0) /* ItemAllegianceRankLimit */
     , (2147523485, 115,        390) /* ItemSkillLevelLimit */
     , (2147523485, 131,         64) /* MaterialType - Steel */
     , (2147523485, 158,          7) /* WieldRequirements - Level */
     , (2147523485, 159,          1) /* WieldSkillType - Axe */
     , (2147523485, 160,        180) /* WieldDifficulty */
     , (2147523485, 171,         10) /* NumTimesTinkered */
     , (2147523485, 172,          1) /* AppraisalLongDescDecoration */
     , (2147523485, 176,          6) /* AppraisalItemSkill */
     , (2147523485, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523485,   1, False) /* Stuck */
     , (2147523485,  11, True ) /* IgnoreCollisions */
     , (2147523485,  13, True ) /* Ethereal */
     , (2147523485,  14, True ) /* GravityStatus */
     , (2147523485,  19, True ) /* Attackable */
     , (2147523485,  22, True ) /* Inscribable */
     , (2147523485, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523485,   5, -0.06666667014360428) /* ManaRate */
     , (2147523485,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2147523485,  14,       3) /* ArmorModVsPierce */
     , (2147523485,  15,       3) /* ArmorModVsBludgeon */
     , (2147523485,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2147523485,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2147523485,  18, 2.9239449501037598) /* ArmorModVsAcid */
     , (2147523485,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2147523485, 165,       1) /* ArmorModVsNether */
     , (2147523485, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523485,   1, 'Diforsa Sleeves') /* Name */
     , (2147523485,  16, 'Diforsa Sleeves of Strength') /* LongDesc */
     , (2147523485,  39, 'Shop Girl') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523485,   1,   33559365) /* Setup */
     , (2147523485,   3,  536870932) /* SoundTable */
     , (2147523485,   6,   67108990) /* PaletteBase */
     , (2147523485,   8,  100686590) /* Icon */
     , (2147523485,  22,  872415275) /* PhysicsEffectTable */
     , (2147523485, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147523485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523485,   3, 1342719929) /* Wielder */
     , (2147523485, 8000, 2147523485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147523485,  1332,      2) 
     , (2147523485,  2102,      2) 
     , (2147523485,  4407,      2) 
     , (2147523485,  6074,      2) 
     , (2147523485,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523485, 67116197, 96, 20)
     , (2147523485, 67116197, 116, 20);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147523485, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523485, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523485, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523485, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523485, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523485, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523485, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523485, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
