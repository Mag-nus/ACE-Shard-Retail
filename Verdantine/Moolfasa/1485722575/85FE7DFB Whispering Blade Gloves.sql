INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048123, 32630, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048123,   1,          2) /* ItemType - Armor */
     , (2248048123,   4,      32768) /* ClothingPriority - Hands */
     , (2248048123,   5,        200) /* EncumbranceVal */
     , (2248048123,   9,         32) /* ValidLocations - HandWear */
     , (2248048123,  16,          1) /* ItemUseable - No */
     , (2248048123,  19,       5000) /* Value */
     , (2248048123,  28,        300) /* ArmorLevel */
     , (2248048123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048123, 106,        400) /* ItemSpellcraft */
     , (2248048123, 107,       3932) /* ItemCurMana */
     , (2248048123, 108,       4000) /* ItemMaxMana */
     , (2248048123, 158,          7) /* WieldRequirements - Level */
     , (2248048123, 159,          1) /* WieldSkillType - Axe */
     , (2248048123, 160,         80) /* WieldDifficulty */
     , (2248048123, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048123,   1, False) /* Stuck */
     , (2248048123,  11, True ) /* IgnoreCollisions */
     , (2248048123,  13, True ) /* Ethereal */
     , (2248048123,  14, True ) /* GravityStatus */
     , (2248048123,  19, True ) /* Attackable */
     , (2248048123,  22, True ) /* Inscribable */
     , (2248048123, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048123,   5, -0.0500000007450581) /* ManaRate */
     , (2248048123,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (2248048123,  14,       1) /* ArmorModVsPierce */
     , (2248048123,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2248048123,  16, 1.10000002384186) /* ArmorModVsCold */
     , (2248048123,  17,       1) /* ArmorModVsFire */
     , (2248048123,  18,       1) /* ArmorModVsAcid */
     , (2248048123,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (2248048123, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048123,   1, 'Whispering Blade Gloves') /* Name */
     , (2248048123,  16, 'These enchanted gloves bear the blade sigil of the enigmatic Whispering Blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048123,   1,   33559828) /* Setup */
     , (2248048123,   3,  536870932) /* SoundTable */
     , (2248048123,   8,  100688570) /* Icon */
     , (2248048123,  22,  872415275) /* PhysicsEffectTable */
     , (2248048123, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248048123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048123, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048123,   1, 2248048118) /* Owner */
     , (2248048123,   2, 2248048118) /* Container */
     , (2248048123, 8000, 2248048123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048123,  1378,      2) 
     , (2248048123,  2108,      2) 
     , (2248048123,  2659,      2) ;
