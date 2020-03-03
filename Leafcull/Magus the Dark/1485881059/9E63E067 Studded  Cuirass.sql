INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345639, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345639,   1,          2) /* ItemType - Armor */
     , (2657345639,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2657345639,   5,        900) /* EncumbranceVal */
     , (2657345639,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2657345639,  16,          1) /* ItemUseable - No */
     , (2657345639,  18,          1) /* UiEffects - Magical */
     , (2657345639,  19,      11351) /* Value */
     , (2657345639,  65,        101) /* Placement - Resting */
     , (2657345639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345639, 131,         52) /* MaterialType - Leather */
     , (2657345639, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345639,   1, False) /* Stuck */
     , (2657345639,  11, True ) /* IgnoreCollisions */
     , (2657345639,  13, True ) /* Ethereal */
     , (2657345639,  14, True ) /* GravityStatus */
     , (2657345639,  19, True ) /* Attackable */
     , (2657345639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345639, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345639,   1, 'Studded  Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345639,   1,   33554854) /* Setup */
     , (2657345639,   3,  536870932) /* SoundTable */
     , (2657345639,   6,   67108990) /* PaletteBase */
     , (2657345639,   8,  100669621) /* Icon */
     , (2657345639,  22,  872415275) /* PhysicsEffectTable */
     , (2657345639, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2657345639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345639,   1, 1342796731) /* Owner */
     , (2657345639,   2, 1342796731) /* Container */
     , (2657345639, 8000, 2657345639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657345639, 67109965, 80, 12)
     , (2657345639, 67109965, 92, 4)
     , (2657345639, 67109965, 186, 12)
     , (2657345639, 67109965, 206, 10)
     , (2657345639, 67109965, 216, 24)
     , (2657345639, 67110323, 72, 8)
     , (2657345639, 67110323, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345639, 0, 83887061, 83886694, 0)
     , (2657345639, 0, 83887060, 83886690, 1)
     , (2657345639, 0, 83889072, 83886810, 2)
     , (2657345639, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345639, 0, 16778367, 0);
