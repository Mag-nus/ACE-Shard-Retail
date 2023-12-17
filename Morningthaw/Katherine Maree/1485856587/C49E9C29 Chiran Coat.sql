INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298729001, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298729001,   1,          2) /* ItemType - Armor */
     , (3298729001,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3298729001,   5,       1115) /* EncumbranceVal */
     , (3298729001,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3298729001,  16,          1) /* ItemUseable - No */
     , (3298729001,  19,      13218) /* Value */
     , (3298729001,  28,        198) /* ArmorLevel */
     , (3298729001,  65,        101) /* Placement - Resting */
     , (3298729001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298729001, 105,          7) /* ItemWorkmanship */
     , (3298729001, 131,          5) /* MaterialType - Satin */
     , (3298729001, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3298729001, 177,          3) /* GemCount */
     , (3298729001, 178,         16) /* GemType */
     , (3298729001, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298729001,   1, False) /* Stuck */
     , (3298729001,  11, True ) /* IgnoreCollisions */
     , (3298729001,  13, True ) /* Ethereal */
     , (3298729001,  14, True ) /* GravityStatus */
     , (3298729001,  19, True ) /* Attackable */
     , (3298729001,  22, True ) /* Inscribable */
     , (3298729001, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298729001,  13,       1) /* ArmorModVsSlash */
     , (3298729001,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3298729001,  15,       1) /* ArmorModVsBludgeon */
     , (3298729001,  16, 0.8627015352249146) /* ArmorModVsCold */
     , (3298729001,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3298729001,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3298729001,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3298729001, 165,       1) /* ArmorModVsNether */
     , (3298729001, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298729001,   1, 'Chiran Coat') /* Name */
     , (3298729001,  16, 'Chiran Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298729001,   1,   33554854) /* Setup */
     , (3298729001,   3,  536870932) /* SoundTable */
     , (3298729001,   6,   67108990) /* PaletteBase */
     , (3298729001,   8,  100676001) /* Icon */
     , (3298729001,  22,  872415275) /* PhysicsEffectTable */
     , (3298729001, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3298729001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298729001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298729001,   1, 1343106297) /* Owner */
     , (3298729001,   2, 1343106297) /* Container */
     , (3298729001, 8000, 3298729001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298729001, 67115021, 108, 28, 0)
     , (3298729001, 67115011, 186, 30, 1)
     , (3298729001, 67115000, 96, 12, 2)
     , (3298729001, 67115000, 174, 12, 3)
     , (3298729001, 67115000, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298729001, 0, 83887061, 83895192, 0)
     , (3298729001, 0, 83887060, 83895193, 1)
     , (3298729001, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298729001, 0, 16779535, 0);
