INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100007, 28150, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100007,   1,          2) /* ItemType - Armor */
     , (2158100007,   4,      16384) /* ClothingPriority - Head */
     , (2158100007,   5,        375) /* EncumbranceVal */
     , (2158100007,   9,          1) /* ValidLocations - HeadWear */
     , (2158100007,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2158100007,  16,          1) /* ItemUseable - No */
     , (2158100007,  19,       5000) /* Value */
     , (2158100007,  28,        490) /* ArmorLevel */
     , (2158100007,  65,        101) /* Placement - Resting */
     , (2158100007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100007, 106,        400) /* ItemSpellcraft */
     , (2158100007, 107,        761) /* ItemCurMana */
     , (2158100007, 108,       1000) /* ItemMaxMana */
     , (2158100007, 109,        200) /* ItemDifficulty */
     , (2158100007, 158,          7) /* WieldRequirements - Level */
     , (2158100007, 159,          1) /* WieldSkillType - Axe */
     , (2158100007, 160,         85) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100007,   1, False) /* Stuck */
     , (2158100007,  11, True ) /* IgnoreCollisions */
     , (2158100007,  13, True ) /* Ethereal */
     , (2158100007,  14, True ) /* GravityStatus */
     , (2158100007,  19, True ) /* Attackable */
     , (2158100007,  22, True ) /* Inscribable */
     , (2158100007, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100007,   5, -0.032999999821186066) /* ManaRate */
     , (2158100007,  13,       1) /* ArmorModVsSlash */
     , (2158100007,  14,       1) /* ArmorModVsPierce */
     , (2158100007,  15,       2) /* ArmorModVsBludgeon */
     , (2158100007,  16,       1) /* ArmorModVsCold */
     , (2158100007,  17,       1) /* ArmorModVsFire */
     , (2158100007,  18,       2) /* ArmorModVsAcid */
     , (2158100007,  19,       1) /* ArmorModVsElectric */
     , (2158100007, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100007,   1, 'Turquoise Winged Helmet') /* Name */
     , (2158100007,  16, 'A winged helmet crafted from the hide of an adolescent azure gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100007,   1,   33558833) /* Setup */
     , (2158100007,   3,  536870932) /* SoundTable */
     , (2158100007,   6,   67108990) /* PaletteBase */
     , (2158100007,   8,  100676873) /* Icon */
     , (2158100007,  22,  872415275) /* PhysicsEffectTable */
     , (2158100007, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158100007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100007,   3, 1343190264) /* Wielder */
     , (2158100007, 8000, 2158100007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100007,  1486,      2) 
     , (2158100007,  2560,      2) 
     , (2158100007,  2581,      2) 
     , (2158100007,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100007, 67115303, 240, 16, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2158100007, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
