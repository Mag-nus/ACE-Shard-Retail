INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629416240, 40454, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629416240,   1,          4) /* ItemType - Clothing */
     , (3629416240,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3629416240,   5,        150) /* EncumbranceVal */
     , (3629416240,   9,      32512) /* ValidLocations - Armor */
     , (3629416240,  16,          1) /* ItemUseable - No */
     , (3629416240,  65,        101) /* Placement - Resting */
     , (3629416240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629416240, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629416240,   1, False) /* Stuck */
     , (3629416240,  11, True ) /* IgnoreCollisions */
     , (3629416240,  13, True ) /* Ethereal */
     , (3629416240,  14, True ) /* GravityStatus */
     , (3629416240,  19, True ) /* Attackable */
     , (3629416240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629416240,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629416240,   1,   33554854) /* Setup */
     , (3629416240,   3,  536870932) /* SoundTable */
     , (3629416240,   6,   67108990) /* PaletteBase */
     , (3629416240,   8,  100670367) /* Icon */
     , (3629416240,  22,  872415275) /* PhysicsEffectTable */
     , (3629416240, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3629416240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629416240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629416240,   1, 1344175340) /* Owner */
     , (3629416240,   2, 1344175340) /* Container */
     , (3629416240, 8000, 3629416240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629416240, 67110387, 80, 12)
     , (3629416240, 67110387, 116, 12)
     , (3629416240, 67110539, 96, 12)
     , (3629416240, 67112730, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629416240, 0, 83887061, 83892357, 0)
     , (3629416240, 0, 83887060, 83892356, 1)
     , (3629416240, 0, 83889072, 83892353, 2)
     , (3629416240, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629416240, 0, 16778367, 0);
