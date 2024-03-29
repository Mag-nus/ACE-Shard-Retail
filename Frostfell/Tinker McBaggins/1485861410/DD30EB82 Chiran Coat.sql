INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970754, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970754,   1,          2) /* ItemType - Armor */
     , (3710970754,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710970754,   5,       1106) /* EncumbranceVal */
     , (3710970754,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710970754,  16,          1) /* ItemUseable - No */
     , (3710970754,  18,          1) /* UiEffects - Magical */
     , (3710970754,  19,      18574) /* Value */
     , (3710970754,  65,        101) /* Placement - Resting */
     , (3710970754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970754, 131,          4) /* MaterialType - Linen */
     , (3710970754, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970754,   1, False) /* Stuck */
     , (3710970754,  11, True ) /* IgnoreCollisions */
     , (3710970754,  13, True ) /* Ethereal */
     , (3710970754,  14, True ) /* GravityStatus */
     , (3710970754,  19, True ) /* Attackable */
     , (3710970754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970754, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970754,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970754,   1,   33554854) /* Setup */
     , (3710970754,   3,  536870932) /* SoundTable */
     , (3710970754,   6,   67108990) /* PaletteBase */
     , (3710970754,   8,  100676003) /* Icon */
     , (3710970754,  22,  872415275) /* PhysicsEffectTable */
     , (3710970754, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970754,   1, 1343287005) /* Owner */
     , (3710970754,   2, 1343287005) /* Container */
     , (3710970754, 8000, 3710970754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970754, 67115023, 108, 28, 0)
     , (3710970754, 67115013, 186, 30, 1)
     , (3710970754, 67115024, 96, 12, 2)
     , (3710970754, 67115024, 174, 12, 3)
     , (3710970754, 67115024, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970754, 0, 83887061, 83895192, 0)
     , (3710970754, 0, 83887060, 83895193, 1)
     , (3710970754, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970754, 0, 16779535, 0);
