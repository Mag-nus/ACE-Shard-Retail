INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320357, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320357,   1,          2) /* ItemType - Armor */
     , (3325320357,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3325320357,   5,       1390) /* EncumbranceVal */
     , (3325320357,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3325320357,  16,          1) /* ItemUseable - No */
     , (3325320357,  18,          1) /* UiEffects - Magical */
     , (3325320357,  19,       7899) /* Value */
     , (3325320357,  65,        101) /* Placement - Resting */
     , (3325320357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325320357, 131,          6) /* MaterialType - Silk */
     , (3325320357, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320357,   1, False) /* Stuck */
     , (3325320357,  11, True ) /* IgnoreCollisions */
     , (3325320357,  13, True ) /* Ethereal */
     , (3325320357,  14, True ) /* GravityStatus */
     , (3325320357,  19, True ) /* Attackable */
     , (3325320357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325320357, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320357,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320357,   1,   33554854) /* Setup */
     , (3325320357,   3,  536870932) /* SoundTable */
     , (3325320357,   6,   67108990) /* PaletteBase */
     , (3325320357,   8,  100676003) /* Icon */
     , (3325320357,  22,  872415275) /* PhysicsEffectTable */
     , (3325320357, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3325320357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325320357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320357,   1, 1343010507) /* Owner */
     , (3325320357,   2, 1343010507) /* Container */
     , (3325320357, 8000, 3325320357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325320357, 67115017, 108, 28, 0)
     , (3325320357, 67115006, 186, 30, 1)
     , (3325320357, 67115024, 96, 12, 2)
     , (3325320357, 67115024, 174, 12, 3)
     , (3325320357, 67115024, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325320357, 0, 83887061, 83895192, 0)
     , (3325320357, 0, 83887060, 83895193, 1)
     , (3325320357, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325320357, 0, 16779535, 0);
