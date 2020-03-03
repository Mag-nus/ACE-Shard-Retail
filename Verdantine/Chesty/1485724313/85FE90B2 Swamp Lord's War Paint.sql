INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052914, 27889, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052914,   1,          2) /* ItemType - Armor */
     , (2248052914,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248052914,   5,        100) /* EncumbranceVal */
     , (2248052914,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (2248052914,  16,          1) /* ItemUseable - No */
     , (2248052914,  19,       1500) /* Value */
     , (2248052914,  28,        190) /* ArmorLevel */
     , (2248052914,  65,        101) /* Placement - Resting */
     , (2248052914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052914, 106,        150) /* ItemSpellcraft */
     , (2248052914, 107,        650) /* ItemCurMana */
     , (2248052914, 108,        650) /* ItemMaxMana */
     , (2248052914, 109,        145) /* ItemDifficulty */
     , (2248052914, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052914,   1, False) /* Stuck */
     , (2248052914,  11, True ) /* IgnoreCollisions */
     , (2248052914,  13, True ) /* Ethereal */
     , (2248052914,  14, True ) /* GravityStatus */
     , (2248052914,  19, True ) /* Attackable */
     , (2248052914,  22, True ) /* Inscribable */
     , (2248052914, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052914,   5, -0.0333) /* ManaRate */
     , (2248052914,  13,       1) /* ArmorModVsSlash */
     , (2248052914,  14,       1) /* ArmorModVsPierce */
     , (2248052914,  15,       1) /* ArmorModVsBludgeon */
     , (2248052914,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248052914,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2248052914,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248052914,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2248052914, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052914,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052914,   1,   33556751) /* Setup */
     , (2248052914,   6,   67108990) /* PaletteBase */
     , (2248052914,   8,  100676599) /* Icon */
     , (2248052914,  22,  872415275) /* PhysicsEffectTable */
     , (2248052914, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248052914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052914, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052914,   1, 2248052930) /* Owner */
     , (2248052914,   2, 2248052930) /* Container */
     , (2248052914, 8000, 2248052914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052914,   271,      2) 
     , (2248052914,  1358,      2) 
     , (2248052914,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052914, 67115217, 174, 66);
