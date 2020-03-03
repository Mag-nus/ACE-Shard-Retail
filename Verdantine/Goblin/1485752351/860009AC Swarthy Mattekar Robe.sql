INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248149420, 23097, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248149420,   1,          2) /* ItemType - Armor */
     , (2248149420,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2248149420,   5,       1300) /* EncumbranceVal */
     , (2248149420,   9,      32512) /* ValidLocations - Armor */
     , (2248149420,  16,          1) /* ItemUseable - No */
     , (2248149420,  19,       4000) /* Value */
     , (2248149420,  28,        200) /* ArmorLevel */
     , (2248149420,  65,        101) /* Placement - Resting */
     , (2248149420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248149420, 151,          2) /* HookType - Wall */
     , (2248149420, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248149420,   1, False) /* Stuck */
     , (2248149420,  11, True ) /* IgnoreCollisions */
     , (2248149420,  13, True ) /* Ethereal */
     , (2248149420,  14, True ) /* GravityStatus */
     , (2248149420,  19, True ) /* Attackable */
     , (2248149420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248149420,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (2248149420,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2248149420,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2248149420,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248149420,  17,       2) /* ArmorModVsFire */
     , (2248149420,  18,       1) /* ArmorModVsAcid */
     , (2248149420,  19,       2) /* ArmorModVsElectric */
     , (2248149420, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248149420,   1, 'Swarthy Mattekar Robe') /* Name */
     , (2248149420,  15, 'Rare, lightweight, extremely warm robe crafted from the hide of the vile Swarthy Mattekar, rumored only to appear under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149420,   1,   33554854) /* Setup */
     , (2248149420,   3,  536870932) /* SoundTable */
     , (2248149420,   6,   67108990) /* PaletteBase */
     , (2248149420,   8,  100672452) /* Icon */
     , (2248149420,  22,  872415275) /* PhysicsEffectTable */
     , (2248149420, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2248149420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248149420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149420,   1, 1342236569) /* Owner */
     , (2248149420,   2, 1342236569) /* Container */
     , (2248149420, 8000, 2248149420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248149420, 67114145, 40, 40)
     , (2248149420, 67114145, 80, 12)
     , (2248149420, 67114145, 116, 12)
     , (2248149420, 67114145, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248149420, 0, 83887061, 83892348, 0)
     , (2248149420, 0, 83887060, 83892349, 1)
     , (2248149420, 0, 83889072, 83892345, 2)
     , (2248149420, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248149420, 0, 16778367, 0);
