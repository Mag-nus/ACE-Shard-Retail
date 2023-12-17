INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025354, 28150, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025354,   1,          2) /* ItemType - Armor */
     , (2248025354,   4,      16384) /* ClothingPriority - Head */
     , (2248025354,   5,        375) /* EncumbranceVal */
     , (2248025354,   9,          1) /* ValidLocations - HeadWear */
     , (2248025354,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2248025354,  16,          1) /* ItemUseable - No */
     , (2248025354,  19,       5000) /* Value */
     , (2248025354,  28,        490) /* ArmorLevel */
     , (2248025354,  65,        101) /* Placement - Resting */
     , (2248025354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025354, 106,        400) /* ItemSpellcraft */
     , (2248025354, 107,        921) /* ItemCurMana */
     , (2248025354, 108,       1000) /* ItemMaxMana */
     , (2248025354, 109,        200) /* ItemDifficulty */
     , (2248025354, 158,          7) /* WieldRequirements - Level */
     , (2248025354, 159,          1) /* WieldSkillType - Axe */
     , (2248025354, 160,         85) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025354,   1, False) /* Stuck */
     , (2248025354,  11, True ) /* IgnoreCollisions */
     , (2248025354,  13, True ) /* Ethereal */
     , (2248025354,  14, True ) /* GravityStatus */
     , (2248025354,  19, True ) /* Attackable */
     , (2248025354,  22, True ) /* Inscribable */
     , (2248025354, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025354,   5, -0.032999999821186066) /* ManaRate */
     , (2248025354,  13,       1) /* ArmorModVsSlash */
     , (2248025354,  14,       1) /* ArmorModVsPierce */
     , (2248025354,  15,       2) /* ArmorModVsBludgeon */
     , (2248025354,  16,       1) /* ArmorModVsCold */
     , (2248025354,  17,       1) /* ArmorModVsFire */
     , (2248025354,  18,       2) /* ArmorModVsAcid */
     , (2248025354,  19,       1) /* ArmorModVsElectric */
     , (2248025354, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025354,   1, 'Turquoise Winged Helmet') /* Name */
     , (2248025354,  16, 'A winged helmet crafted from the hide of an adolescent azure gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025354,   1,   33558833) /* Setup */
     , (2248025354,   3,  536870932) /* SoundTable */
     , (2248025354,   6,   67108990) /* PaletteBase */
     , (2248025354,   8,  100676866) /* Icon */
     , (2248025354,  22,  872415275) /* PhysicsEffectTable */
     , (2248025354, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248025354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025354,   3, 1342270612) /* Wielder */
     , (2248025354, 8000, 2248025354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025354,  1486,      2) 
     , (2248025354,  2560,      2) 
     , (2248025354,  2581,      2) 
     , (2248025354,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025354, 67115304, 240, 16, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2248025354, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
