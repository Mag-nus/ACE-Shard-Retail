INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529163, 25642, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529163,   1,          2) /* ItemType - Armor */
     , (2147529163,   4,      32768) /* ClothingPriority - Hands */
     , (2147529163,   5,        168) /* EncumbranceVal */
     , (2147529163,   9,         32) /* ValidLocations - HandWear */
     , (2147529163,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2147529163,  16,          1) /* ItemUseable - No */
     , (2147529163,  18,          1) /* UiEffects - Magical */
     , (2147529163,  19,      30665) /* Value */
     , (2147529163,  28,        719) /* ArmorLevel */
     , (2147529163,  65,        101) /* Placement - Resting */
     , (2147529163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529163, 105,          8) /* ItemWorkmanship */
     , (2147529163, 106,        370) /* ItemSpellcraft */
     , (2147529163, 107,        856) /* ItemCurMana */
     , (2147529163, 108,        996) /* ItemMaxMana */
     , (2147529163, 109,        416) /* ItemDifficulty */
     , (2147529163, 110,          0) /* ItemAllegianceRankLimit */
     , (2147529163, 115,          0) /* ItemSkillLevelLimit */
     , (2147529163, 131,         52) /* MaterialType - Leather */
     , (2147529163, 158,          7) /* WieldRequirements - Level */
     , (2147529163, 159,          1) /* WieldSkillType - Axe */
     , (2147529163, 160,        180) /* WieldDifficulty */
     , (2147529163, 171,         10) /* NumTimesTinkered */
     , (2147529163, 172,          5) /* AppraisalLongDescDecoration */
     , (2147529163, 177,          2) /* GemCount */
     , (2147529163, 178,         39) /* GemType */
     , (2147529163, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147529163, 265,         16) /* EquipmentSetId - Defenders */
     , (2147529163, 370,          1) /* GearDamage */
     , (2147529163, 374,          1) /* GearCritDamage */
     , (2147529163, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529163,   1, False) /* Stuck */
     , (2147529163,  11, True ) /* IgnoreCollisions */
     , (2147529163,  13, True ) /* Ethereal */
     , (2147529163,  14, True ) /* GravityStatus */
     , (2147529163,  19, True ) /* Attackable */
     , (2147529163,  22, True ) /* Inscribable */
     , (2147529163, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529163,   5, -0.06666667014360428) /* ManaRate */
     , (2147529163,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2147529163,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2147529163,  15,       3) /* ArmorModVsBludgeon */
     , (2147529163,  16, 3.192655086517334) /* ArmorModVsCold */
     , (2147529163,  17,     2.5) /* ArmorModVsFire */
     , (2147529163,  18, 2.997199535369873) /* ArmorModVsAcid */
     , (2147529163,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2147529163, 165,       1) /* ArmorModVsNether */
     , (2147529163, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529163,   1, 'Mattekar Arm Guard') /* Name */
     , (2147529163,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147529163,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529163,   1,   33557017) /* Setup */
     , (2147529163,   3,  536870932) /* SoundTable */
     , (2147529163,   6,   67108990) /* PaletteBase */
     , (2147529163,   8,  100671516) /* Icon */
     , (2147529163,  22,  872415275) /* PhysicsEffectTable */
     , (2147529163, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147529163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147529163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529163,   3, 1342753073) /* Wielder */
     , (2147529163, 8000, 2147529163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147529163,  2094,      2) 
     , (2147529163,  2108,      2) 
     , (2147529163,  2571,      2) 
     , (2147529163,  4538,      2) 
     , (2147529163,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529163, 67110024, 168, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529163, 0, 16785725, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147529163, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529163, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529163, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529163, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529163, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529163, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529163, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529163, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529163, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529163, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
