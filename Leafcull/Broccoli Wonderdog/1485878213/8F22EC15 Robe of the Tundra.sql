INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430549, 23593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430549,   1,          4) /* ItemType - Clothing */
     , (2401430549,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2401430549,   5,        500) /* EncumbranceVal */
     , (2401430549,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2401430549,  16,          1) /* ItemUseable - No */
     , (2401430549,  19,       6000) /* Value */
     , (2401430549,  28,        100) /* ArmorLevel */
     , (2401430549,  65,        101) /* Placement - Resting */
     , (2401430549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430549, 106,        150) /* ItemSpellcraft */
     , (2401430549, 107,       1320) /* ItemCurMana */
     , (2401430549, 108,       1320) /* ItemMaxMana */
     , (2401430549, 109,        100) /* ItemDifficulty */
     , (2401430549, 151,          2) /* HookType - Wall */
     , (2401430549, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430549,   1, False) /* Stuck */
     , (2401430549,  11, True ) /* IgnoreCollisions */
     , (2401430549,  13, True ) /* Ethereal */
     , (2401430549,  14, True ) /* GravityStatus */
     , (2401430549,  19, True ) /* Attackable */
     , (2401430549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430549,   5,  -0.025) /* ManaRate */
     , (2401430549,  13,       1) /* ArmorModVsSlash */
     , (2401430549,  14,       1) /* ArmorModVsPierce */
     , (2401430549,  15,       1) /* ArmorModVsBludgeon */
     , (2401430549,  16,     0.5) /* ArmorModVsCold */
     , (2401430549,  17,     0.5) /* ArmorModVsFire */
     , (2401430549,  18,     0.5) /* ArmorModVsAcid */
     , (2401430549,  19,     0.5) /* ArmorModVsElectric */
     , (2401430549, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430549,   1, 'Robe of the Tundra') /* Name */
     , (2401430549,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430549,   1,   33554854) /* Setup */
     , (2401430549,   3,  536870932) /* SoundTable */
     , (2401430549,   6,   67108990) /* PaletteBase */
     , (2401430549,   8,  100674100) /* Icon */
     , (2401430549,  22,  872415275) /* PhysicsEffectTable */
     , (2401430549, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2401430549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430549,   1, 2401430573) /* Owner */
     , (2401430549,   2, 2401430573) /* Container */
     , (2401430549, 8000, 2401430549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401430549,  1330,      2) 
     , (2401430549,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430549, 67113393, 40, 40)
     , (2401430549, 67113393, 80, 12)
     , (2401430549, 67113393, 116, 12)
     , (2401430549, 67113393, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430549, 0, 83887061, 83892348, 0)
     , (2401430549, 0, 83887060, 83892349, 1)
     , (2401430549, 0, 83889072, 83892345, 2)
     , (2401430549, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430549, 0, 16778367, 0);
