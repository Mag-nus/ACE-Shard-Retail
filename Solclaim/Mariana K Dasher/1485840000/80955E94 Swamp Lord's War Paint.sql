INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272724, 27889, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272724,   1,          2) /* ItemType - Armor */
     , (2157272724,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2157272724,   5,        100) /* EncumbranceVal */
     , (2157272724,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (2157272724,  16,          1) /* ItemUseable - No */
     , (2157272724,  19,       1500) /* Value */
     , (2157272724,  28,        190) /* ArmorLevel */
     , (2157272724,  65,        101) /* Placement - Resting */
     , (2157272724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272724, 106,        150) /* ItemSpellcraft */
     , (2157272724, 107,        650) /* ItemCurMana */
     , (2157272724, 108,        650) /* ItemMaxMana */
     , (2157272724, 109,        145) /* ItemDifficulty */
     , (2157272724, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272724,   1, False) /* Stuck */
     , (2157272724,  11, True ) /* IgnoreCollisions */
     , (2157272724,  13, True ) /* Ethereal */
     , (2157272724,  14, True ) /* GravityStatus */
     , (2157272724,  19, True ) /* Attackable */
     , (2157272724,  22, True ) /* Inscribable */
     , (2157272724, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272724,   5, -0.0333) /* ManaRate */
     , (2157272724,  13,       1) /* ArmorModVsSlash */
     , (2157272724,  14,       1) /* ArmorModVsPierce */
     , (2157272724,  15,       1) /* ArmorModVsBludgeon */
     , (2157272724,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2157272724,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2157272724,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2157272724,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2157272724, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272724,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272724,   1,   33556751) /* Setup */
     , (2157272724,   6,   67108990) /* PaletteBase */
     , (2157272724,   8,  100676599) /* Icon */
     , (2157272724,  22,  872415275) /* PhysicsEffectTable */
     , (2157272724, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157272724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272724, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272724,   1, 1342939433) /* Owner */
     , (2157272724,   2, 1342939433) /* Container */
     , (2157272724, 8000, 2157272724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272724,   271,      2) 
     , (2157272724,  1358,      2) 
     , (2157272724,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272724, 67115217, 174, 66);
