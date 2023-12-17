INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2324366983, 28150, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2324366983,   1,          2) /* ItemType - Armor */
     , (2324366983,   4,      16384) /* ClothingPriority - Head */
     , (2324366983,   5,        375) /* EncumbranceVal */
     , (2324366983,   9,          1) /* ValidLocations - HeadWear */
     , (2324366983,  16,          1) /* ItemUseable - No */
     , (2324366983,  19,       5000) /* Value */
     , (2324366983,  28,        290) /* ArmorLevel */
     , (2324366983,  65,        101) /* Placement - Resting */
     , (2324366983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2324366983, 106,        400) /* ItemSpellcraft */
     , (2324366983, 107,       1000) /* ItemCurMana */
     , (2324366983, 108,       1000) /* ItemMaxMana */
     , (2324366983, 109,        200) /* ItemDifficulty */
     , (2324366983, 158,          7) /* WieldRequirements - Level */
     , (2324366983, 159,          1) /* WieldSkillType - Axe */
     , (2324366983, 160,         85) /* WieldDifficulty */
     , (2324366983, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2324366983,   1, False) /* Stuck */
     , (2324366983,  11, True ) /* IgnoreCollisions */
     , (2324366983,  13, True ) /* Ethereal */
     , (2324366983,  14, True ) /* GravityStatus */
     , (2324366983,  19, True ) /* Attackable */
     , (2324366983,  22, True ) /* Inscribable */
     , (2324366983, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2324366983,   5,  -0.033) /* ManaRate */
     , (2324366983,  13,       1) /* ArmorModVsSlash */
     , (2324366983,  14,       1) /* ArmorModVsPierce */
     , (2324366983,  15,       2) /* ArmorModVsBludgeon */
     , (2324366983,  16,       1) /* ArmorModVsCold */
     , (2324366983,  17,       1) /* ArmorModVsFire */
     , (2324366983,  18,       2) /* ArmorModVsAcid */
     , (2324366983,  19,       1) /* ArmorModVsElectric */
     , (2324366983, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2324366983,   1, 'Turquoise Winged Helmet') /* Name */
     , (2324366983,  16, 'A winged helmet crafted from the hide of an adolescent azure gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2324366983,   1,   33558833) /* Setup */
     , (2324366983,   3,  536870932) /* SoundTable */
     , (2324366983,   6,   67108990) /* PaletteBase */
     , (2324366983,   8,  100676873) /* Icon */
     , (2324366983,  22,  872415275) /* PhysicsEffectTable */
     , (2324366983, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2324366983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2324366983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2324366983,   1, 2500435566) /* Owner */
     , (2324366983,   2, 2500435566) /* Container */
     , (2324366983, 8000, 2324366983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2324366983,  1486,      2) 
     , (2324366983,  2560,      2) 
     , (2324366983,  2581,      2) 
     , (2324366983,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2324366983, 67115303, 240, 16, 0);
