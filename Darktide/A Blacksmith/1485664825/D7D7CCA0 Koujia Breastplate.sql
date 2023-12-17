INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621244064, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621244064,   1,          2) /* ItemType - Armor */
     , (3621244064,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3621244064,   5,        980) /* EncumbranceVal */
     , (3621244064,   9,        512) /* ValidLocations - ChestArmor */
     , (3621244064,  16,          1) /* ItemUseable - No */
     , (3621244064,  18,          1) /* UiEffects - Magical */
     , (3621244064,  19,      14910) /* Value */
     , (3621244064,  65,        101) /* Placement - Resting */
     , (3621244064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621244064, 131,         61) /* MaterialType - Iron */
     , (3621244064, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621244064,   1, False) /* Stuck */
     , (3621244064,  11, True ) /* IgnoreCollisions */
     , (3621244064,  13, True ) /* Ethereal */
     , (3621244064,  14, True ) /* GravityStatus */
     , (3621244064,  19, True ) /* Attackable */
     , (3621244064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621244064, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621244064,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621244064,   1,   33554642) /* Setup */
     , (3621244064,   3,  536870932) /* SoundTable */
     , (3621244064,   6,   67108990) /* PaletteBase */
     , (3621244064,   8,  100670451) /* Icon */
     , (3621244064,  22,  872415275) /* PhysicsEffectTable */
     , (3621244064, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621244064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621244064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621244064,   1, 1343640456) /* Owner */
     , (3621244064,   2, 1343640456) /* Container */
     , (3621244064, 8000, 3621244064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621244064, 67110555, 216, 24, 0)
     , (3621244064, 67110555, 198, 8, 1)
     , (3621244064, 67110547, 186, 12, 2)
     , (3621244064, 67110547, 206, 10, 3)
     , (3621244064, 67110375, 174, 12, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621244064, 0, 83887061, 83886525, 0)
     , (3621244064, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621244064, 0, 16778382, 0);
