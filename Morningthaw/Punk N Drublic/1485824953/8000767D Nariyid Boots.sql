INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147513981, 27226, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147513981,   1,          2) /* ItemType - Armor */
     , (2147513981,   4,      65536) /* ClothingPriority - Feet */
     , (2147513981,   5,        436) /* EncumbranceVal */
     , (2147513981,   9,        256) /* ValidLocations - FootWear */
     , (2147513981,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2147513981,  16,          1) /* ItemUseable - No */
     , (2147513981,  18,          1) /* UiEffects - Magical */
     , (2147513981,  19,      16445) /* Value */
     , (2147513981,  28,        712) /* ArmorLevel */
     , (2147513981,  65,        101) /* Placement - Resting */
     , (2147513981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147513981, 105,          7) /* ItemWorkmanship */
     , (2147513981, 106,        370) /* ItemSpellcraft */
     , (2147513981, 107,        445) /* ItemCurMana */
     , (2147513981, 108,        801) /* ItemMaxMana */
     , (2147513981, 109,        312) /* ItemDifficulty */
     , (2147513981, 110,          0) /* ItemAllegianceRankLimit */
     , (2147513981, 115,          0) /* ItemSkillLevelLimit */
     , (2147513981, 131,         58) /* MaterialType - Bronze */
     , (2147513981, 158,          7) /* WieldRequirements - Level */
     , (2147513981, 159,          1) /* WieldSkillType - Axe */
     , (2147513981, 160,        180) /* WieldDifficulty */
     , (2147513981, 171,         10) /* NumTimesTinkered */
     , (2147513981, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147513981, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2147513981, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147513981,   1, False) /* Stuck */
     , (2147513981,  11, True ) /* IgnoreCollisions */
     , (2147513981,  13, True ) /* Ethereal */
     , (2147513981,  14, True ) /* GravityStatus */
     , (2147513981,  19, True ) /* Attackable */
     , (2147513981,  22, True ) /* Inscribable */
     , (2147513981, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147513981,   5, -0.06666667014360428) /* ManaRate */
     , (2147513981,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2147513981,  14,       3) /* ArmorModVsPierce */
     , (2147513981,  15,       3) /* ArmorModVsBludgeon */
     , (2147513981,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2147513981,  17, 2.786020278930664) /* ArmorModVsFire */
     , (2147513981,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2147513981,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2147513981, 165,       1) /* ArmorModVsNether */
     , (2147513981, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147513981,   1, 'Nariyid Boots') /* Name */
     , (2147513981,  16, 'Nariyid Boots') /* LongDesc */
     , (2147513981,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147513981,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513981,   1,   33554654) /* Setup */
     , (2147513981,   3,  536870932) /* SoundTable */
     , (2147513981,   6,   67108990) /* PaletteBase */
     , (2147513981,   8,  100676171) /* Icon */
     , (2147513981,  22,  872415275) /* PhysicsEffectTable */
     , (2147513981, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147513981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147513981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513981,   3, 1343003682) /* Wielder */
     , (2147513981, 8000, 2147513981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147513981,  2102,      2) 
     , (2147513981,  4407,      2) 
     , (2147513981,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147513981, 67115067, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147513981, 0, 83889344, 83895221, 0)
     , (2147513981, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147513981, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147513981, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513981, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513981, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513981, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513981, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513981, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513981, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513981, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
