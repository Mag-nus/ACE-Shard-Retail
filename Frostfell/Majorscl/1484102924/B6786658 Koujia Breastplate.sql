INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343832, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343832,   1,          2) /* ItemType - Armor */
     , (3061343832,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3061343832,   5,       1101) /* EncumbranceVal */
     , (3061343832,   9,        512) /* ValidLocations - ChestArmor */
     , (3061343832,  16,          1) /* ItemUseable - No */
     , (3061343832,  18,          1) /* UiEffects - Magical */
     , (3061343832,  19,      16975) /* Value */
     , (3061343832,  65,        101) /* Placement - Resting */
     , (3061343832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343832, 131,         60) /* MaterialType - Gold */
     , (3061343832, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343832,   1, False) /* Stuck */
     , (3061343832,  11, True ) /* IgnoreCollisions */
     , (3061343832,  13, True ) /* Ethereal */
     , (3061343832,  14, True ) /* GravityStatus */
     , (3061343832,  19, True ) /* Attackable */
     , (3061343832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343832, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343832,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343832,   1,   33554642) /* Setup */
     , (3061343832,   3,  536870932) /* SoundTable */
     , (3061343832,   6,   67108990) /* PaletteBase */
     , (3061343832,   8,  100670451) /* Icon */
     , (3061343832,  22,  872415275) /* PhysicsEffectTable */
     , (3061343832, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343832,   1, 3061343822) /* Owner */
     , (3061343832,   2, 3061343822) /* Container */
     , (3061343832, 8000, 3061343832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343832, 67110019, 216, 24, 0)
     , (3061343832, 67110019, 198, 8, 1)
     , (3061343832, 67110014, 186, 12, 2)
     , (3061343832, 67110014, 206, 10, 3)
     , (3061343832, 67110322, 174, 12, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343832, 0, 83887061, 83886525, 0)
     , (3061343832, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343832, 0, 16778382, 0);
