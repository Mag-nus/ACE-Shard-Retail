INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2738664355, 43274, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2738664355,   1,          4) /* ItemType - Clothing */
     , (2738664355,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2738664355,   5,        450) /* EncumbranceVal */
     , (2738664355,   9,        512) /* ValidLocations - ChestArmor */
     , (2738664355,  16,          1) /* ItemUseable - No */
     , (2738664355,  19,     100000) /* Value */
     , (2738664355,  65,        101) /* Placement - Resting */
     , (2738664355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2738664355, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2738664355,   1, False) /* Stuck */
     , (2738664355,  11, True ) /* IgnoreCollisions */
     , (2738664355,  13, True ) /* Ethereal */
     , (2738664355,  14, True ) /* GravityStatus */
     , (2738664355,  19, True ) /* Attackable */
     , (2738664355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2738664355,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2738664355,   1,   33554854) /* Setup */
     , (2738664355,   3,  536870932) /* SoundTable */
     , (2738664355,   6,   67108990) /* PaletteBase */
     , (2738664355,   8,  100689362) /* Icon */
     , (2738664355,  22,  872415275) /* PhysicsEffectTable */
     , (2738664355, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2738664355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2738664355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2738664355,   1, 2912247908) /* Owner */
     , (2738664355,   2, 2912247908) /* Container */
     , (2738664355, 8000, 2738664355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2738664355, 67113999, 40, 40, 0)
     , (2738664355, 67113999, 80, 12, 1)
     , (2738664355, 67113999, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2738664355, 0, 83887061, 83894216, 0)
     , (2738664355, 0, 83887060, 83894214, 1)
     , (2738664355, 0, 83889072, 83894211, 2)
     , (2738664355, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2738664355, 0, 16778367, 0);
