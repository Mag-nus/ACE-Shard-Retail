INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219812, 23593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219812,   1,          4) /* ItemType - Clothing */
     , (2153219812,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2153219812,   5,        500) /* EncumbranceVal */
     , (2153219812,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2153219812,  16,          1) /* ItemUseable - No */
     , (2153219812,  19,       6000) /* Value */
     , (2153219812,  28,        100) /* ArmorLevel */
     , (2153219812,  65,        101) /* Placement - Resting */
     , (2153219812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219812, 106,        150) /* ItemSpellcraft */
     , (2153219812, 107,       1320) /* ItemCurMana */
     , (2153219812, 108,       1320) /* ItemMaxMana */
     , (2153219812, 109,        100) /* ItemDifficulty */
     , (2153219812, 151,          2) /* HookType - Wall */
     , (2153219812, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219812,   1, False) /* Stuck */
     , (2153219812,  11, True ) /* IgnoreCollisions */
     , (2153219812,  13, True ) /* Ethereal */
     , (2153219812,  14, True ) /* GravityStatus */
     , (2153219812,  19, True ) /* Attackable */
     , (2153219812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219812,   5,  -0.025) /* ManaRate */
     , (2153219812,  13,       1) /* ArmorModVsSlash */
     , (2153219812,  14,       1) /* ArmorModVsPierce */
     , (2153219812,  15,       1) /* ArmorModVsBludgeon */
     , (2153219812,  16,     0.5) /* ArmorModVsCold */
     , (2153219812,  17,     0.5) /* ArmorModVsFire */
     , (2153219812,  18,     0.5) /* ArmorModVsAcid */
     , (2153219812,  19,     0.5) /* ArmorModVsElectric */
     , (2153219812, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219812,   1, 'Robe of the Tundra') /* Name */
     , (2153219812,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219812,   1,   33554854) /* Setup */
     , (2153219812,   3,  536870932) /* SoundTable */
     , (2153219812,   6,   67108990) /* PaletteBase */
     , (2153219812,   8,  100674100) /* Icon */
     , (2153219812,  22,  872415275) /* PhysicsEffectTable */
     , (2153219812, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153219812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219812,   1, 1342998465) /* Owner */
     , (2153219812,   2, 1342998465) /* Container */
     , (2153219812, 8000, 2153219812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153219812,  1330,      2) 
     , (2153219812,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153219812, 67113393, 40, 40, 0)
     , (2153219812, 67113393, 80, 12, 1)
     , (2153219812, 67113393, 116, 12, 2)
     , (2153219812, 67113393, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219812, 0, 83887061, 83892348, 0)
     , (2153219812, 0, 83887060, 83892349, 1)
     , (2153219812, 0, 83889072, 83892345, 2)
     , (2153219812, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219812, 0, 16778367, 0);
