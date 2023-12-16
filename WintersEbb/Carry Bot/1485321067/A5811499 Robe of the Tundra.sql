INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700057, 23593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700057,   1,          4) /* ItemType - Clothing */
     , (2776700057,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2776700057,   5,        500) /* EncumbranceVal */
     , (2776700057,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2776700057,  16,          1) /* ItemUseable - No */
     , (2776700057,  19,       6000) /* Value */
     , (2776700057,  28,        100) /* ArmorLevel */
     , (2776700057,  65,        101) /* Placement - Resting */
     , (2776700057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776700057, 106,        150) /* ItemSpellcraft */
     , (2776700057, 107,       1296) /* ItemCurMana */
     , (2776700057, 108,       1320) /* ItemMaxMana */
     , (2776700057, 109,        100) /* ItemDifficulty */
     , (2776700057, 151,          2) /* HookType - Wall */
     , (2776700057, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700057,   1, False) /* Stuck */
     , (2776700057,  11, True ) /* IgnoreCollisions */
     , (2776700057,  13, True ) /* Ethereal */
     , (2776700057,  14, True ) /* GravityStatus */
     , (2776700057,  19, True ) /* Attackable */
     , (2776700057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776700057,   5, -0.02500000037252903) /* ManaRate */
     , (2776700057,  13,       1) /* ArmorModVsSlash */
     , (2776700057,  14,       1) /* ArmorModVsPierce */
     , (2776700057,  15,       1) /* ArmorModVsBludgeon */
     , (2776700057,  16,     0.5) /* ArmorModVsCold */
     , (2776700057,  17,     0.5) /* ArmorModVsFire */
     , (2776700057,  18,     0.5) /* ArmorModVsAcid */
     , (2776700057,  19,     0.5) /* ArmorModVsElectric */
     , (2776700057, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700057,   1, 'Robe of the Tundra') /* Name */
     , (2776700057,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700057,   1,   33554854) /* Setup */
     , (2776700057,   3,  536870932) /* SoundTable */
     , (2776700057,   6,   67108990) /* PaletteBase */
     , (2776700057,   8,  100674100) /* Icon */
     , (2776700057,  22,  872415275) /* PhysicsEffectTable */
     , (2776700057, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2776700057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776700057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700057,   1, 2776700121) /* Owner */
     , (2776700057,   2, 2776700121) /* Container */
     , (2776700057, 8000, 2776700057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776700057,  1330,      2) 
     , (2776700057,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776700057, 67113393, 40, 40)
     , (2776700057, 67113393, 80, 12)
     , (2776700057, 67113393, 116, 12)
     , (2776700057, 67113393, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776700057, 0, 83887061, 83892348, 0)
     , (2776700057, 0, 83887060, 83892349, 1)
     , (2776700057, 0, 83889072, 83892345, 2)
     , (2776700057, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776700057, 0, 16778367, 0);
