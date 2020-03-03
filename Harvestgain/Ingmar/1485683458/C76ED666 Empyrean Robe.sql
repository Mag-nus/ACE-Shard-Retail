INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345929830, 22123, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345929830,   1,          4) /* ItemType - Clothing */
     , (3345929830,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3345929830,   5,        200) /* EncumbranceVal */
     , (3345929830,   9,      32512) /* ValidLocations - Armor */
     , (3345929830,  16,          1) /* ItemUseable - No */
     , (3345929830,  19,         50) /* Value */
     , (3345929830,  65,        101) /* Placement - Resting */
     , (3345929830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345929830, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345929830,   1, False) /* Stuck */
     , (3345929830,  11, True ) /* IgnoreCollisions */
     , (3345929830,  13, True ) /* Ethereal */
     , (3345929830,  14, True ) /* GravityStatus */
     , (3345929830,  19, True ) /* Attackable */
     , (3345929830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345929830,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345929830,   1,   33554854) /* Setup */
     , (3345929830,   3,  536870932) /* SoundTable */
     , (3345929830,   6,   67108990) /* PaletteBase */
     , (3345929830,   8,  100670348) /* Icon */
     , (3345929830,  22,  872415275) /* PhysicsEffectTable */
     , (3345929830, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3345929830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345929830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345929830,   1, 3231347384) /* Owner */
     , (3345929830,   2, 3231347384) /* Container */
     , (3345929830, 8000, 3345929830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345929830, 67113999, 40, 40)
     , (3345929830, 67113999, 80, 12)
     , (3345929830, 67113999, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345929830, 0, 83887061, 83894216, 0)
     , (3345929830, 0, 83887060, 83894214, 1)
     , (3345929830, 0, 83889072, 83894211, 2)
     , (3345929830, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345929830, 0, 16778367, 0);
