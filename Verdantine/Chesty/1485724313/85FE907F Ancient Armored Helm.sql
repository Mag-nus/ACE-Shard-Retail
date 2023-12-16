INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052863, 30264, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052863,   1,          2) /* ItemType - Armor */
     , (2248052863,   4,      16384) /* ClothingPriority - Head */
     , (2248052863,   5,        350) /* EncumbranceVal */
     , (2248052863,   9,          1) /* ValidLocations - HeadWear */
     , (2248052863,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2248052863,  16,          1) /* ItemUseable - No */
     , (2248052863,  19,      18000) /* Value */
     , (2248052863,  28,        665) /* ArmorLevel */
     , (2248052863,  65,        101) /* Placement - Resting */
     , (2248052863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052863, 106,        335) /* ItemSpellcraft */
     , (2248052863, 107,        668) /* ItemCurMana */
     , (2248052863, 108,        800) /* ItemMaxMana */
     , (2248052863, 158,          7) /* WieldRequirements - Level */
     , (2248052863, 159,          1) /* WieldSkillType - Axe */
     , (2248052863, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052863,   1, False) /* Stuck */
     , (2248052863,  11, True ) /* IgnoreCollisions */
     , (2248052863,  13, True ) /* Ethereal */
     , (2248052863,  14, True ) /* GravityStatus */
     , (2248052863,  19, True ) /* Attackable */
     , (2248052863,  22, True ) /* Inscribable */
     , (2248052863,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052863,   5, -0.032999999821186066) /* ManaRate */
     , (2248052863,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052863,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052863,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2248052863,  16,       1) /* ArmorModVsCold */
     , (2248052863,  17,       1) /* ArmorModVsFire */
     , (2248052863,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2248052863,  19,     0.5) /* ArmorModVsElectric */
     , (2248052863, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052863,   1, 'Ancient Armored Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052863,   1,   33559082) /* Setup */
     , (2248052863,   3,  536870932) /* SoundTable */
     , (2248052863,   6,   67108990) /* PaletteBase */
     , (2248052863,   8,  100677277) /* Icon */
     , (2248052863,  22,  872415275) /* PhysicsEffectTable */
     , (2248052863, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248052863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052863,   3, 1342410443) /* Wielder */
     , (2248052863, 8000, 2248052863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052863,  3094,      2) 
     , (2248052863,  3746,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052863, 67116488, 240, 16);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2248052863, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
