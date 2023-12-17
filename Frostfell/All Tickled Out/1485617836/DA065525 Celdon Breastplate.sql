INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848101, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848101,   1,          2) /* ItemType - Armor */
     , (3657848101,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3657848101,   5,       1690) /* EncumbranceVal */
     , (3657848101,   9,        512) /* ValidLocations - ChestArmor */
     , (3657848101,  16,          1) /* ItemUseable - No */
     , (3657848101,  18,          1) /* UiEffects - Magical */
     , (3657848101,  19,      25325) /* Value */
     , (3657848101,  65,        101) /* Placement - Resting */
     , (3657848101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848101, 131,         59) /* MaterialType - Copper */
     , (3657848101, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848101,   1, False) /* Stuck */
     , (3657848101,  11, True ) /* IgnoreCollisions */
     , (3657848101,  13, True ) /* Ethereal */
     , (3657848101,  14, True ) /* GravityStatus */
     , (3657848101,  19, True ) /* Attackable */
     , (3657848101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848101, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848101,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848101,   1,   33554642) /* Setup */
     , (3657848101,   3,  536870932) /* SoundTable */
     , (3657848101,   6,   67108990) /* PaletteBase */
     , (3657848101,   8,  100670399) /* Icon */
     , (3657848101,  22,  872415275) /* PhysicsEffectTable */
     , (3657848101, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657848101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848101,   1, 3657848098) /* Owner */
     , (3657848101,   2, 3657848098) /* Container */
     , (3657848101, 8000, 3657848101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657848101, 67110531, 216, 24, 0)
     , (3657848101, 67110542, 186, 12, 1)
     , (3657848101, 67110542, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848101, 0, 83887061, 83886237, 0)
     , (3657848101, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848101, 0, 16778382, 0);
