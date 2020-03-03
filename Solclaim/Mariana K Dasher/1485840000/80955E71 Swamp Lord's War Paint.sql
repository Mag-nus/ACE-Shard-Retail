INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272689, 27889, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272689,   1,          2) /* ItemType - Armor */
     , (2157272689,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2157272689,   5,        100) /* EncumbranceVal */
     , (2157272689,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (2157272689,  16,          1) /* ItemUseable - No */
     , (2157272689,  19,       1500) /* Value */
     , (2157272689,  28,        190) /* ArmorLevel */
     , (2157272689,  65,        101) /* Placement - Resting */
     , (2157272689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272689, 106,        150) /* ItemSpellcraft */
     , (2157272689, 107,        650) /* ItemCurMana */
     , (2157272689, 108,        650) /* ItemMaxMana */
     , (2157272689, 109,        145) /* ItemDifficulty */
     , (2157272689, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272689,   1, False) /* Stuck */
     , (2157272689,  11, True ) /* IgnoreCollisions */
     , (2157272689,  13, True ) /* Ethereal */
     , (2157272689,  14, True ) /* GravityStatus */
     , (2157272689,  19, True ) /* Attackable */
     , (2157272689,  22, True ) /* Inscribable */
     , (2157272689, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272689,   5, -0.0333) /* ManaRate */
     , (2157272689,  13,       1) /* ArmorModVsSlash */
     , (2157272689,  14,       1) /* ArmorModVsPierce */
     , (2157272689,  15,       1) /* ArmorModVsBludgeon */
     , (2157272689,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2157272689,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2157272689,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2157272689,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2157272689, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272689,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272689,   1,   33556751) /* Setup */
     , (2157272689,   6,   67108990) /* PaletteBase */
     , (2157272689,   8,  100676599) /* Icon */
     , (2157272689,  22,  872415275) /* PhysicsEffectTable */
     , (2157272689, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157272689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272689, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272689,   1, 1342939433) /* Owner */
     , (2157272689,   2, 1342939433) /* Container */
     , (2157272689, 8000, 2157272689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272689,   271,      2) 
     , (2157272689,  1358,      2) 
     , (2157272689,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272689, 67115217, 174, 66);
