INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228411, 27889, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228411,   1,          2) /* ItemType - Armor */
     , (2248228411,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248228411,   5,        100) /* EncumbranceVal */
     , (2248228411,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (2248228411,  16,          1) /* ItemUseable - No */
     , (2248228411,  19,       1500) /* Value */
     , (2248228411,  28,        190) /* ArmorLevel */
     , (2248228411,  65,        101) /* Placement - Resting */
     , (2248228411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228411, 106,        150) /* ItemSpellcraft */
     , (2248228411, 107,          0) /* ItemCurMana */
     , (2248228411, 108,        650) /* ItemMaxMana */
     , (2248228411, 109,        145) /* ItemDifficulty */
     , (2248228411, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228411,   1, False) /* Stuck */
     , (2248228411,  11, True ) /* IgnoreCollisions */
     , (2248228411,  13, True ) /* Ethereal */
     , (2248228411,  14, True ) /* GravityStatus */
     , (2248228411,  19, True ) /* Attackable */
     , (2248228411,  22, True ) /* Inscribable */
     , (2248228411, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228411,   5, -0.0333000011742115) /* ManaRate */
     , (2248228411,  13,       1) /* ArmorModVsSlash */
     , (2248228411,  14,       1) /* ArmorModVsPierce */
     , (2248228411,  15,       1) /* ArmorModVsBludgeon */
     , (2248228411,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248228411,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2248228411,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248228411,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2248228411, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228411,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228411,   1,   33556751) /* Setup */
     , (2248228411,   6,   67108990) /* PaletteBase */
     , (2248228411,   8,  100676599) /* Icon */
     , (2248228411,  22,  872415275) /* PhysicsEffectTable */
     , (2248228411, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248228411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248228411, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228411,   1, 1342410726) /* Owner */
     , (2248228411,   2, 1342410726) /* Container */
     , (2248228411, 8000, 2248228411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248228411,   271,      2) 
     , (2248228411,  1358,      2) 
     , (2248228411,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248228411, 67115217, 174, 66);
