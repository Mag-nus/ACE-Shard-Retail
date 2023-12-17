INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970017, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970017,   1,          2) /* ItemType - Armor */
     , (3710970017,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710970017,   5,        349) /* EncumbranceVal */
     , (3710970017,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710970017,  16,          1) /* ItemUseable - No */
     , (3710970017,  18,          1) /* UiEffects - Magical */
     , (3710970017,  19,      39931) /* Value */
     , (3710970017,  65,        101) /* Placement - Resting */
     , (3710970017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970017, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710970017, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970017,   1, False) /* Stuck */
     , (3710970017,  11, True ) /* IgnoreCollisions */
     , (3710970017,  13, True ) /* Ethereal */
     , (3710970017,  14, True ) /* GravityStatus */
     , (3710970017,  19, True ) /* Attackable */
     , (3710970017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970017, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970017,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970017,   1,   33554854) /* Setup */
     , (3710970017,   3,  536870932) /* SoundTable */
     , (3710970017,   6,   67108990) /* PaletteBase */
     , (3710970017,   8,  100675192) /* Icon */
     , (3710970017,  22,  872415275) /* PhysicsEffectTable */
     , (3710970017, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970017,   1, 1343154582) /* Owner */
     , (3710970017,   2, 1343154582) /* Container */
     , (3710970017, 8000, 3710970017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970017, 67114622, 80, 24, 0)
     , (3710970017, 67114622, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970017, 0, 83887061, 83894835, 0)
     , (3710970017, 0, 83887060, 83894836, 1)
     , (3710970017, 0, 83889072, 83894829, 2)
     , (3710970017, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970017, 0, 16778367, 0);
