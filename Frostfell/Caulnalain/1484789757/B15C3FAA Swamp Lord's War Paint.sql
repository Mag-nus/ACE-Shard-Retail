INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612842, 27889, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612842,   1,          2) /* ItemType - Armor */
     , (2975612842,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2975612842,   5,        100) /* EncumbranceVal */
     , (2975612842,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (2975612842,  16,          1) /* ItemUseable - No */
     , (2975612842,  19,       1500) /* Value */
     , (2975612842,  28,        190) /* ArmorLevel */
     , (2975612842,  65,        101) /* Placement - Resting */
     , (2975612842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612842, 106,        150) /* ItemSpellcraft */
     , (2975612842, 107,        650) /* ItemCurMana */
     , (2975612842, 108,        650) /* ItemMaxMana */
     , (2975612842, 109,        145) /* ItemDifficulty */
     , (2975612842, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612842,   1, False) /* Stuck */
     , (2975612842,  11, True ) /* IgnoreCollisions */
     , (2975612842,  13, True ) /* Ethereal */
     , (2975612842,  14, True ) /* GravityStatus */
     , (2975612842,  19, True ) /* Attackable */
     , (2975612842,  22, True ) /* Inscribable */
     , (2975612842, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612842,   5, -0.0333) /* ManaRate */
     , (2975612842,  13,       1) /* ArmorModVsSlash */
     , (2975612842,  14,       1) /* ArmorModVsPierce */
     , (2975612842,  15,       1) /* ArmorModVsBludgeon */
     , (2975612842,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2975612842,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2975612842,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2975612842,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2975612842, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612842,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612842,   1,   33556751) /* Setup */
     , (2975612842,   6,   67108990) /* PaletteBase */
     , (2975612842,   8,  100676599) /* Icon */
     , (2975612842,  22,  872415275) /* PhysicsEffectTable */
     , (2975612842, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2975612842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612842, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612842,   1, 2975928729) /* Owner */
     , (2975612842,   2, 2975928729) /* Container */
     , (2975612842, 8000, 2975612842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612842,   271,      2) 
     , (2975612842,  1358,      2) 
     , (2975612842,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975612842, 67115217, 174, 66);
