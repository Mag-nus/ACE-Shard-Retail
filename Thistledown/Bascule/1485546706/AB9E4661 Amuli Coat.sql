INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276641, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276641,   1,          2) /* ItemType - Armor */
     , (2879276641,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2879276641,   5,       1327) /* EncumbranceVal */
     , (2879276641,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2879276641,  16,          1) /* ItemUseable - No */
     , (2879276641,  18,          1) /* UiEffects - Magical */
     , (2879276641,  19,      14462) /* Value */
     , (2879276641,  65,        101) /* Placement - Resting */
     , (2879276641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276641, 131,         60) /* MaterialType - Gold */
     , (2879276641, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276641,   1, False) /* Stuck */
     , (2879276641,  11, True ) /* IgnoreCollisions */
     , (2879276641,  13, True ) /* Ethereal */
     , (2879276641,  14, True ) /* GravityStatus */
     , (2879276641,  19, True ) /* Attackable */
     , (2879276641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276641, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276641,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276641,   1,   33554854) /* Setup */
     , (2879276641,   3,  536870932) /* SoundTable */
     , (2879276641,   6,   67108990) /* PaletteBase */
     , (2879276641,   8,  100670437) /* Icon */
     , (2879276641,  22,  872415275) /* PhysicsEffectTable */
     , (2879276641, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879276641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276641,   1, 2879205304) /* Owner */
     , (2879276641,   2, 2879205304) /* Container */
     , (2879276641, 8000, 2879276641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879276641, 67110007, 216, 24, 0)
     , (2879276641, 67110347, 128, 8, 1)
     , (2879276641, 67110347, 174, 12, 2)
     , (2879276641, 67110543, 96, 12, 3)
     , (2879276641, 67110543, 116, 12, 4)
     , (2879276641, 67110543, 186, 12, 5)
     , (2879276641, 67110543, 206, 10, 6)
     , (2879276641, 67110543, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276641, 0, 83887061, 83892375, 0)
     , (2879276641, 0, 83887060, 83892376, 1)
     , (2879276641, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276641, 0, 16779535, 0);
