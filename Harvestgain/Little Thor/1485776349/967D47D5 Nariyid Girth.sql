INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2524792789, 27229, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2524792789,   1,          2) /* ItemType - Armor */
     , (2524792789,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2524792789,   5,        845) /* EncumbranceVal */
     , (2524792789,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2524792789,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2524792789,  16,          1) /* ItemUseable - No */
     , (2524792789,  18,          1) /* UiEffects - Magical */
     , (2524792789,  19,      24965) /* Value */
     , (2524792789,  28,        622) /* ArmorLevel */
     , (2524792789,  65,        101) /* Placement - Resting */
     , (2524792789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2524792789, 105,          8) /* ItemWorkmanship */
     , (2524792789, 106,        370) /* ItemSpellcraft */
     , (2524792789, 107,       1902) /* ItemCurMana */
     , (2524792789, 108,       1992) /* ItemMaxMana */
     , (2524792789, 109,        310) /* ItemDifficulty */
     , (2524792789, 110,          0) /* ItemAllegianceRankLimit */
     , (2524792789, 115,          0) /* ItemSkillLevelLimit */
     , (2524792789, 131,         63) /* MaterialType - Silver */
     , (2524792789, 158,          7) /* WieldRequirements - Level */
     , (2524792789, 159,          1) /* WieldSkillType - Axe */
     , (2524792789, 160,        180) /* WieldDifficulty */
     , (2524792789, 171,          5) /* NumTimesTinkered */
     , (2524792789, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2524792789, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2524792789,   1, False) /* Stuck */
     , (2524792789,  11, True ) /* IgnoreCollisions */
     , (2524792789,  13, True ) /* Ethereal */
     , (2524792789,  14, True ) /* GravityStatus */
     , (2524792789,  19, True ) /* Attackable */
     , (2524792789,  22, True ) /* Inscribable */
     , (2524792789, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2524792789,   5, -0.06666667014360428) /* ManaRate */
     , (2524792789,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2524792789,  14,       3) /* ArmorModVsPierce */
     , (2524792789,  15,       3) /* ArmorModVsBludgeon */
     , (2524792789,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2524792789,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2524792789,  18, 2.880443811416626) /* ArmorModVsAcid */
     , (2524792789,  19, 2.9968395233154297) /* ArmorModVsElectric */
     , (2524792789, 165,       1) /* ArmorModVsNether */
     , (2524792789, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2524792789,   1, 'Nariyid Girth') /* Name */
     , (2524792789,   7, 'min') /* Inscription */
     , (2524792789,   8, 'Little Thor') /* ScribeName */
     , (2524792789,  16, 'Nariyid Girth of Magic Resistance') /* LongDesc */
     , (2524792789,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2524792789,   1,   33554647) /* Setup */
     , (2524792789,   3,  536870932) /* SoundTable */
     , (2524792789,   6,   67108990) /* PaletteBase */
     , (2524792789,   8,  100676238) /* Icon */
     , (2524792789,  22,  872415275) /* PhysicsEffectTable */
     , (2524792789, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2524792789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2524792789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2524792789,   3, 1343045038) /* Wielder */
     , (2524792789, 8000, 2524792789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2524792789,  2108,      2) 
     , (2524792789,  4397,      2) 
     , (2524792789,  4596,      2) 
     , (2524792789,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2524792789, 67115076, 72, 8)
     , (2524792789, 67115085, 80, 12)
     , (2524792789, 67115097, 92, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2524792789, 0, 16790012, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2524792789, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2524792789, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2524792789, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2524792789, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2524792789, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2524792789, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2524792789, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2524792789, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
