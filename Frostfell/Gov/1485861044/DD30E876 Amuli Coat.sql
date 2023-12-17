INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969974, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969974,   1,          2) /* ItemType - Armor */
     , (3710969974,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710969974,   5,        766) /* EncumbranceVal */
     , (3710969974,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710969974,  16,          1) /* ItemUseable - No */
     , (3710969974,  18,          1) /* UiEffects - Magical */
     , (3710969974,  19,      33882) /* Value */
     , (3710969974,  65,        101) /* Placement - Resting */
     , (3710969974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969974, 131,         58) /* MaterialType - Bronze */
     , (3710969974, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969974,   1, False) /* Stuck */
     , (3710969974,  11, True ) /* IgnoreCollisions */
     , (3710969974,  13, True ) /* Ethereal */
     , (3710969974,  14, True ) /* GravityStatus */
     , (3710969974,  19, True ) /* Attackable */
     , (3710969974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969974, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969974,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969974,   1,   33554854) /* Setup */
     , (3710969974,   3,  536870932) /* SoundTable */
     , (3710969974,   6,   67108990) /* PaletteBase */
     , (3710969974,   8,  100670435) /* Icon */
     , (3710969974,  22,  872415275) /* PhysicsEffectTable */
     , (3710969974, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969974,   1, 1343154582) /* Owner */
     , (3710969974,   2, 1343154582) /* Container */
     , (3710969974, 8000, 3710969974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969974, 67110556, 216, 24, 0)
     , (3710969974, 67110387, 128, 8, 1)
     , (3710969974, 67110387, 174, 12, 2)
     , (3710969974, 67110539, 96, 12, 3)
     , (3710969974, 67110539, 116, 12, 4)
     , (3710969974, 67110539, 186, 12, 5)
     , (3710969974, 67110539, 206, 10, 6)
     , (3710969974, 67110539, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969974, 0, 83887061, 83892375, 0)
     , (3710969974, 0, 83887060, 83892376, 1)
     , (3710969974, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969974, 0, 16779535, 0);
