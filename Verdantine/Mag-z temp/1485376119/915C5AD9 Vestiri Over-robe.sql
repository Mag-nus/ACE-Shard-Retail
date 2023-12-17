INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438748889, 44802, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438748889,   1,          2) /* ItemType - Armor */
     , (2438748889,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2438748889,   5,        441) /* EncumbranceVal */
     , (2438748889,   9,        512) /* ValidLocations - ChestArmor */
     , (2438748889,  16,          1) /* ItemUseable - No */
     , (2438748889,  18,          1) /* UiEffects - Magical */
     , (2438748889,  19,      30157) /* Value */
     , (2438748889,  65,        101) /* Placement - Resting */
     , (2438748889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438748889, 131,         52) /* MaterialType - Leather */
     , (2438748889, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438748889,   1, False) /* Stuck */
     , (2438748889,  11, True ) /* IgnoreCollisions */
     , (2438748889,  13, True ) /* Ethereal */
     , (2438748889,  14, True ) /* GravityStatus */
     , (2438748889,  19, True ) /* Attackable */
     , (2438748889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438748889, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438748889,   1, 'Vestiri Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438748889,   1,   33554854) /* Setup */
     , (2438748889,   3,  536870932) /* SoundTable */
     , (2438748889,   6,   67108990) /* PaletteBase */
     , (2438748889,   8,  100685944) /* Icon */
     , (2438748889,  22,  872415275) /* PhysicsEffectTable */
     , (2438748889, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438748889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438748889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438748889,   1, 2245624613) /* Owner */
     , (2438748889,   2, 2245624613) /* Container */
     , (2438748889, 8000, 2438748889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438748889, 67110361, 216, 24, 0)
     , (2438748889, 67110386, 186, 12, 1)
     , (2438748889, 67109943, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438748889, 0, 83887061, 83898648, 0)
     , (2438748889, 0, 83887060, 83898649, 1)
     , (2438748889, 0, 83889072, 83898650, 2)
     , (2438748889, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438748889, 0, 16778367, 0);
