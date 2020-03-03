INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2289596830, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2289596830,   1,          2) /* ItemType - Armor */
     , (2289596830,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2289596830,   5,       1415) /* EncumbranceVal */
     , (2289596830,   9,        512) /* ValidLocations - ChestArmor */
     , (2289596830,  16,          1) /* ItemUseable - No */
     , (2289596830,  19,       3589) /* Value */
     , (2289596830,  65,        101) /* Placement - Resting */
     , (2289596830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2289596830, 131,         60) /* MaterialType - Gold */
     , (2289596830, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2289596830,   1, False) /* Stuck */
     , (2289596830,  11, True ) /* IgnoreCollisions */
     , (2289596830,  13, True ) /* Ethereal */
     , (2289596830,  14, True ) /* GravityStatus */
     , (2289596830,  19, True ) /* Attackable */
     , (2289596830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2289596830, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2289596830,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2289596830,   1,   33554642) /* Setup */
     , (2289596830,   3,  536870932) /* SoundTable */
     , (2289596830,   6,   67108990) /* PaletteBase */
     , (2289596830,   8,  100670454) /* Icon */
     , (2289596830,  22,  872415275) /* PhysicsEffectTable */
     , (2289596830, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2289596830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2289596830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2289596830,   1, 2912247908) /* Owner */
     , (2289596830,   2, 2912247908) /* Container */
     , (2289596830, 8000, 2289596830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2289596830, 67109969, 216, 24)
     , (2289596830, 67110026, 186, 12)
     , (2289596830, 67110026, 206, 10)
     , (2289596830, 67110320, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2289596830, 0, 83887061, 83886525, 0)
     , (2289596830, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2289596830, 0, 16778382, 0);
