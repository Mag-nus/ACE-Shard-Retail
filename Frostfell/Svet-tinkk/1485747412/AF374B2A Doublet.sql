INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939636522, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939636522,   1,          4) /* ItemType - Clothing */
     , (2939636522,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2939636522,   5,         38) /* EncumbranceVal */
     , (2939636522,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2939636522,  16,          1) /* ItemUseable - No */
     , (2939636522,  18,          1) /* UiEffects - Magical */
     , (2939636522,  19,       7118) /* Value */
     , (2939636522,  65,        101) /* Placement - Resting */
     , (2939636522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939636522, 131,          6) /* MaterialType - Silk */
     , (2939636522, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939636522,   1, False) /* Stuck */
     , (2939636522,  11, True ) /* IgnoreCollisions */
     , (2939636522,  13, True ) /* Ethereal */
     , (2939636522,  14, True ) /* GravityStatus */
     , (2939636522,  19, True ) /* Attackable */
     , (2939636522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939636522, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939636522,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939636522,   1,   33554854) /* Setup */
     , (2939636522,   3,  536870932) /* SoundTable */
     , (2939636522,   6,   67108990) /* PaletteBase */
     , (2939636522,   8,  100667377) /* Icon */
     , (2939636522,  22,  872415275) /* PhysicsEffectTable */
     , (2939636522, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2939636522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2939636522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939636522,   1, 1343467582) /* Owner */
     , (2939636522,   2, 1343467582) /* Container */
     , (2939636522, 8000, 2939636522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2939636522, 67111246, 40, 24, 0)
     , (2939636522, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2939636522, 0, 83887061, 83886687, 0)
     , (2939636522, 0, 83887060, 83886686, 1)
     , (2939636522, 0, 83889072, 83886685, 2)
     , (2939636522, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2939636522, 0, 16778367, 0);
