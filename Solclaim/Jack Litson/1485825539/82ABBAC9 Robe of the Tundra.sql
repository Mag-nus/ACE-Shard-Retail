INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192292553, 23593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192292553,   1,          4) /* ItemType - Clothing */
     , (2192292553,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2192292553,   5,        500) /* EncumbranceVal */
     , (2192292553,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2192292553,  16,          1) /* ItemUseable - No */
     , (2192292553,  19,       6000) /* Value */
     , (2192292553,  28,        100) /* ArmorLevel */
     , (2192292553,  65,        101) /* Placement - Resting */
     , (2192292553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192292553, 106,        150) /* ItemSpellcraft */
     , (2192292553, 107,       1003) /* ItemCurMana */
     , (2192292553, 108,       1320) /* ItemMaxMana */
     , (2192292553, 109,        100) /* ItemDifficulty */
     , (2192292553, 151,          2) /* HookType - Wall */
     , (2192292553, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192292553,   1, False) /* Stuck */
     , (2192292553,  11, True ) /* IgnoreCollisions */
     , (2192292553,  13, True ) /* Ethereal */
     , (2192292553,  14, True ) /* GravityStatus */
     , (2192292553,  19, True ) /* Attackable */
     , (2192292553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192292553,   5, -0.02500000037252903) /* ManaRate */
     , (2192292553,  13,       1) /* ArmorModVsSlash */
     , (2192292553,  14,       1) /* ArmorModVsPierce */
     , (2192292553,  15,       1) /* ArmorModVsBludgeon */
     , (2192292553,  16,     0.5) /* ArmorModVsCold */
     , (2192292553,  17,     0.5) /* ArmorModVsFire */
     , (2192292553,  18,     0.5) /* ArmorModVsAcid */
     , (2192292553,  19,     0.5) /* ArmorModVsElectric */
     , (2192292553, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192292553,   1, 'Robe of the Tundra') /* Name */
     , (2192292553,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192292553,   1,   33554854) /* Setup */
     , (2192292553,   3,  536870932) /* SoundTable */
     , (2192292553,   6,   67108990) /* PaletteBase */
     , (2192292553,   8,  100674100) /* Icon */
     , (2192292553,  22,  872415275) /* PhysicsEffectTable */
     , (2192292553, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2192292553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192292553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192292553,   1, 2192295784) /* Owner */
     , (2192292553,   2, 2192295784) /* Container */
     , (2192292553, 8000, 2192292553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192292553,  1330,      2) 
     , (2192292553,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192292553, 67113393, 40, 40, 0)
     , (2192292553, 67113393, 80, 12, 1)
     , (2192292553, 67113393, 116, 12, 2)
     , (2192292553, 67113393, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192292553, 0, 83887061, 83892348, 0)
     , (2192292553, 0, 83887060, 83892349, 1)
     , (2192292553, 0, 83889072, 83892345, 2)
     , (2192292553, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192292553, 0, 16778367, 0);
