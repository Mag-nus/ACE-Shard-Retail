INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071690, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071690,   1,          2) /* ItemType - Armor */
     , (2175071690,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2175071690,   5,       2039) /* EncumbranceVal */
     , (2175071690,   9,        512) /* ValidLocations - ChestArmor */
     , (2175071690,  16,          1) /* ItemUseable - No */
     , (2175071690,  19,       9796) /* Value */
     , (2175071690,  65,        101) /* Placement - Resting */
     , (2175071690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071690, 131,         59) /* MaterialType - Copper */
     , (2175071690, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071690,   1, False) /* Stuck */
     , (2175071690,  11, True ) /* IgnoreCollisions */
     , (2175071690,  13, True ) /* Ethereal */
     , (2175071690,  14, True ) /* GravityStatus */
     , (2175071690,  19, True ) /* Attackable */
     , (2175071690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071690, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071690,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071690,   1,   33554642) /* Setup */
     , (2175071690,   3,  536870932) /* SoundTable */
     , (2175071690,   6,   67108990) /* PaletteBase */
     , (2175071690,   8,  100670405) /* Icon */
     , (2175071690,  22,  872415275) /* PhysicsEffectTable */
     , (2175071690, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071690,   1, 2175071788) /* Owner */
     , (2175071690,   2, 2175071788) /* Container */
     , (2175071690, 8000, 2175071690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071690, 67110007, 216, 24)
     , (2175071690, 67110544, 186, 12)
     , (2175071690, 67110544, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071690, 0, 83887061, 83886237, 0)
     , (2175071690, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071690, 0, 16778382, 0);
