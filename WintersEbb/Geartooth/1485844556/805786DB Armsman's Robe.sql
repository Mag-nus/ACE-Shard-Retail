INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219803, 29543, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219803,   1,          2) /* ItemType - Armor */
     , (2153219803,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153219803,   5,        450) /* EncumbranceVal */
     , (2153219803,   9,      32512) /* ValidLocations - Armor */
     , (2153219803,  16,          1) /* ItemUseable - No */
     , (2153219803,  19,       6000) /* Value */
     , (2153219803,  65,        101) /* Placement - Resting */
     , (2153219803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219803, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219803,   1, False) /* Stuck */
     , (2153219803,  11, True ) /* IgnoreCollisions */
     , (2153219803,  13, True ) /* Ethereal */
     , (2153219803,  14, True ) /* GravityStatus */
     , (2153219803,  19, True ) /* Attackable */
     , (2153219803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219803,   1, 'Armsman''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219803,   1,   33554854) /* Setup */
     , (2153219803,   3,  536870932) /* SoundTable */
     , (2153219803,   6,   67108990) /* PaletteBase */
     , (2153219803,   8,  100677248) /* Icon */
     , (2153219803,  22,  872415275) /* PhysicsEffectTable */
     , (2153219803, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153219803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219803,   1, 1342998465) /* Owner */
     , (2153219803,   2, 1342998465) /* Container */
     , (2153219803, 8000, 2153219803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153219803, 67115414, 72, 96, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219803, 0, 83887061, 83895699, 0)
     , (2153219803, 0, 83887060, 83895698, 1)
     , (2153219803, 0, 83889072, 83895700, 2)
     , (2153219803, 0, 83889342, 83895700, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219803, 0, 16778367, 0);
