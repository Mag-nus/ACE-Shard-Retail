INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965990, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965990,   1,          2) /* ItemType - Armor */
     , (3710965990,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710965990,   5,       1052) /* EncumbranceVal */
     , (3710965990,   9,        512) /* ValidLocations - ChestArmor */
     , (3710965990,  16,          1) /* ItemUseable - No */
     , (3710965990,  18,          1) /* UiEffects - Magical */
     , (3710965990,  19,      16811) /* Value */
     , (3710965990,  65,        101) /* Placement - Resting */
     , (3710965990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965990, 131,         64) /* MaterialType - Steel */
     , (3710965990, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965990,   1, False) /* Stuck */
     , (3710965990,  11, True ) /* IgnoreCollisions */
     , (3710965990,  13, True ) /* Ethereal */
     , (3710965990,  14, True ) /* GravityStatus */
     , (3710965990,  19, True ) /* Attackable */
     , (3710965990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965990, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965990,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965990,   1,   33554642) /* Setup */
     , (3710965990,   3,  536870932) /* SoundTable */
     , (3710965990,   6,   67108990) /* PaletteBase */
     , (3710965990,   8,  100670453) /* Icon */
     , (3710965990,  22,  872415275) /* PhysicsEffectTable */
     , (3710965990, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965990,   1, 1343343392) /* Owner */
     , (3710965990,   2, 1343343392) /* Container */
     , (3710965990, 8000, 3710965990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965990, 67110011, 216, 24, 0)
     , (3710965990, 67110555, 186, 12, 1)
     , (3710965990, 67110555, 206, 10, 2)
     , (3710965990, 67110338, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965990, 0, 83887061, 83886525, 0)
     , (3710965990, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965990, 0, 16778382, 0);
