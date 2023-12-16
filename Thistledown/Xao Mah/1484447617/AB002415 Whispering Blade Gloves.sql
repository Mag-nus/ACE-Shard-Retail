INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913173, 32630, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913173,   1,          2) /* ItemType - Armor */
     , (2868913173,   4,      32768) /* ClothingPriority - Hands */
     , (2868913173,   5,        200) /* EncumbranceVal */
     , (2868913173,   9,         32) /* ValidLocations - HandWear */
     , (2868913173,  16,          1) /* ItemUseable - No */
     , (2868913173,  19,       5000) /* Value */
     , (2868913173,  28,        300) /* ArmorLevel */
     , (2868913173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913173, 106,        400) /* ItemSpellcraft */
     , (2868913173, 107,       4000) /* ItemCurMana */
     , (2868913173, 108,       4000) /* ItemMaxMana */
     , (2868913173, 158,          7) /* WieldRequirements - Level */
     , (2868913173, 159,          1) /* WieldSkillType - Axe */
     , (2868913173, 160,         80) /* WieldDifficulty */
     , (2868913173, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913173,   1, False) /* Stuck */
     , (2868913173,  11, True ) /* IgnoreCollisions */
     , (2868913173,  13, True ) /* Ethereal */
     , (2868913173,  14, True ) /* GravityStatus */
     , (2868913173,  19, True ) /* Attackable */
     , (2868913173,  22, True ) /* Inscribable */
     , (2868913173, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913173,   5,   -0.05) /* ManaRate */
     , (2868913173,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (2868913173,  14,       1) /* ArmorModVsPierce */
     , (2868913173,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2868913173,  16, 1.100000023841858) /* ArmorModVsCold */
     , (2868913173,  17,       1) /* ArmorModVsFire */
     , (2868913173,  18,       1) /* ArmorModVsAcid */
     , (2868913173,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (2868913173, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913173,   1, 'Whispering Blade Gloves') /* Name */
     , (2868913173,  16, 'These enchanted gloves bear the blade sigil of the enigmatic Whispering Blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913173,   1,   33559828) /* Setup */
     , (2868913173,   3,  536870932) /* SoundTable */
     , (2868913173,   8,  100688570) /* Icon */
     , (2868913173,  22,  872415275) /* PhysicsEffectTable */
     , (2868913173, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2868913173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913173, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913173,   1, 2868913196) /* Owner */
     , (2868913173,   2, 2868913196) /* Container */
     , (2868913173, 8000, 2868913173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913173,  1378,      2) 
     , (2868913173,  2108,      2) 
     , (2868913173,  2659,      2) ;
