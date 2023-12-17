INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685046020, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685046020,   1,          2) /* ItemType - Armor */
     , (3685046020,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3685046020,   5,       1010) /* EncumbranceVal */
     , (3685046020,   9,        512) /* ValidLocations - ChestArmor */
     , (3685046020,  16,          1) /* ItemUseable - No */
     , (3685046020,  18,          1) /* UiEffects - Magical */
     , (3685046020,  19,      17001) /* Value */
     , (3685046020,  65,        101) /* Placement - Resting */
     , (3685046020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685046020, 131,         63) /* MaterialType - Silver */
     , (3685046020, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685046020,   1, False) /* Stuck */
     , (3685046020,  11, True ) /* IgnoreCollisions */
     , (3685046020,  13, True ) /* Ethereal */
     , (3685046020,  14, True ) /* GravityStatus */
     , (3685046020,  19, True ) /* Attackable */
     , (3685046020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685046020, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685046020,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685046020,   1,   33554642) /* Setup */
     , (3685046020,   3,  536870932) /* SoundTable */
     , (3685046020,   6,   67108990) /* PaletteBase */
     , (3685046020,   8,  100670451) /* Icon */
     , (3685046020,  22,  872415275) /* PhysicsEffectTable */
     , (3685046020, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3685046020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685046020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685046020,   1, 1343493339) /* Owner */
     , (3685046020,   2, 1343493339) /* Container */
     , (3685046020, 8000, 3685046020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685046020, 67110016, 216, 24, 0)
     , (3685046020, 67110000, 186, 12, 1)
     , (3685046020, 67110000, 206, 10, 2)
     , (3685046020, 67110351, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685046020, 0, 83887061, 83886525, 0)
     , (3685046020, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685046020, 0, 16778382, 0);
