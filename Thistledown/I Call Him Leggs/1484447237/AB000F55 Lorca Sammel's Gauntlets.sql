INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907861, 28814, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907861,   1,          2) /* ItemType - Armor */
     , (2868907861,   4,      32768) /* ClothingPriority - Hands */
     , (2868907861,   5,        400) /* EncumbranceVal */
     , (2868907861,   9,         32) /* ValidLocations - HandWear */
     , (2868907861,  16,          1) /* ItemUseable - No */
     , (2868907861,  19,        500) /* Value */
     , (2868907861,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2868907861,  28,         75) /* ArmorLevel */
     , (2868907861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907861, 106,         20) /* ItemSpellcraft */
     , (2868907861, 107,        300) /* ItemCurMana */
     , (2868907861, 108,        300) /* ItemMaxMana */
     , (2868907861, 109,          1) /* ItemDifficulty */
     , (2868907861, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907861,   1, False) /* Stuck */
     , (2868907861,  11, True ) /* IgnoreCollisions */
     , (2868907861,  13, True ) /* Ethereal */
     , (2868907861,  14, True ) /* GravityStatus */
     , (2868907861,  19, True ) /* Attackable */
     , (2868907861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907861,   5,   -0.05) /* ManaRate */
     , (2868907861,  13,       1) /* ArmorModVsSlash */
     , (2868907861,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2868907861,  15,       1) /* ArmorModVsBludgeon */
     , (2868907861,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2868907861,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2868907861,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2868907861,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2868907861, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907861,   1, 'Lorca Sammel''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907861,   1,   33559346) /* Setup */
     , (2868907861,   3,  536870932) /* SoundTable */
     , (2868907861,   8,  100686384) /* Icon */
     , (2868907861,  22,  872415275) /* PhysicsEffectTable */
     , (2868907861, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2868907861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907861, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907861,   1, 2868907860) /* Owner */
     , (2868907861,   2, 2868907860) /* Container */
     , (2868907861, 8000, 2868907861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907861,   165,      2) 
     , (2868907861,  1030,      2) ;
