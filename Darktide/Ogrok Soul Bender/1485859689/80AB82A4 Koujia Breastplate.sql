INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723748, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723748,   1,          2) /* ItemType - Armor */
     , (2158723748,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2158723748,   5,        863) /* EncumbranceVal */
     , (2158723748,   9,        512) /* ValidLocations - ChestArmor */
     , (2158723748,  16,          1) /* ItemUseable - No */
     , (2158723748,  18,          1) /* UiEffects - Magical */
     , (2158723748,  19,      17954) /* Value */
     , (2158723748,  65,        101) /* Placement - Resting */
     , (2158723748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723748, 131,         59) /* MaterialType - Copper */
     , (2158723748, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723748,   1, False) /* Stuck */
     , (2158723748,  11, True ) /* IgnoreCollisions */
     , (2158723748,  13, True ) /* Ethereal */
     , (2158723748,  14, True ) /* GravityStatus */
     , (2158723748,  19, True ) /* Attackable */
     , (2158723748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723748, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723748,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723748,   1,   33554642) /* Setup */
     , (2158723748,   3,  536870932) /* SoundTable */
     , (2158723748,   6,   67108990) /* PaletteBase */
     , (2158723748,   8,  100670454) /* Icon */
     , (2158723748,  22,  872415275) /* PhysicsEffectTable */
     , (2158723748, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723748,   1, 1344038118) /* Owner */
     , (2158723748,   2, 1344038118) /* Container */
     , (2158723748, 8000, 2158723748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723748, 67110551, 216, 24, 0)
     , (2158723748, 67110539, 186, 12, 1)
     , (2158723748, 67110539, 206, 10, 2)
     , (2158723748, 67110387, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723748, 0, 83887061, 83886525, 0)
     , (2158723748, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723748, 0, 16778382, 0);
