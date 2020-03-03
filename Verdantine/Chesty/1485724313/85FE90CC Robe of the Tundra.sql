INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052940, 23593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052940,   1,          4) /* ItemType - Clothing */
     , (2248052940,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2248052940,   5,        500) /* EncumbranceVal */
     , (2248052940,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2248052940,  16,          1) /* ItemUseable - No */
     , (2248052940,  19,       6000) /* Value */
     , (2248052940,  28,        100) /* ArmorLevel */
     , (2248052940,  65,        101) /* Placement - Resting */
     , (2248052940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052940, 106,        150) /* ItemSpellcraft */
     , (2248052940, 107,       1320) /* ItemCurMana */
     , (2248052940, 108,       1320) /* ItemMaxMana */
     , (2248052940, 109,        100) /* ItemDifficulty */
     , (2248052940, 151,          2) /* HookType - Wall */
     , (2248052940, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052940,   1, False) /* Stuck */
     , (2248052940,  11, True ) /* IgnoreCollisions */
     , (2248052940,  13, True ) /* Ethereal */
     , (2248052940,  14, True ) /* GravityStatus */
     , (2248052940,  19, True ) /* Attackable */
     , (2248052940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052940,   5,  -0.025) /* ManaRate */
     , (2248052940,  13,       1) /* ArmorModVsSlash */
     , (2248052940,  14,       1) /* ArmorModVsPierce */
     , (2248052940,  15,       1) /* ArmorModVsBludgeon */
     , (2248052940,  16,     0.5) /* ArmorModVsCold */
     , (2248052940,  17,     0.5) /* ArmorModVsFire */
     , (2248052940,  18,     0.5) /* ArmorModVsAcid */
     , (2248052940,  19,     0.5) /* ArmorModVsElectric */
     , (2248052940, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052940,   1, 'Robe of the Tundra') /* Name */
     , (2248052940,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052940,   1,   33554854) /* Setup */
     , (2248052940,   3,  536870932) /* SoundTable */
     , (2248052940,   6,   67108990) /* PaletteBase */
     , (2248052940,   8,  100674100) /* Icon */
     , (2248052940,  22,  872415275) /* PhysicsEffectTable */
     , (2248052940, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2248052940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052940,   1, 2248052955) /* Owner */
     , (2248052940,   2, 2248052955) /* Container */
     , (2248052940, 8000, 2248052940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052940,  1330,      2) 
     , (2248052940,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052940, 67113393, 40, 40)
     , (2248052940, 67113393, 80, 12)
     , (2248052940, 67113393, 116, 12)
     , (2248052940, 67113393, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052940, 0, 83887061, 83892348, 0)
     , (2248052940, 0, 83887060, 83892349, 1)
     , (2248052940, 0, 83889072, 83892345, 2)
     , (2248052940, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052940, 0, 16778367, 0);
