INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977008, 7429, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977008,   1,          4) /* ItemType - Clothing */
     , (3352977008,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3352977008,   5,         57) /* EncumbranceVal */
     , (3352977008,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3352977008,  16,          1) /* ItemUseable - No */
     , (3352977008,  19,       2449) /* Value */
     , (3352977008,  65,        101) /* Placement - Resting */
     , (3352977008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977008, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977008,   1, False) /* Stuck */
     , (3352977008,  11, True ) /* IgnoreCollisions */
     , (3352977008,  13, True ) /* Ethereal */
     , (3352977008,  14, True ) /* GravityStatus */
     , (3352977008,  19, True ) /* Attackable */
     , (3352977008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977008,   1, 'Aerlinthe Monarch Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977008,   1,   33554883) /* Setup */
     , (3352977008,   3,  536870932) /* SoundTable */
     , (3352977008,   6,   67108990) /* PaletteBase */
     , (3352977008,   8,  100670734) /* Icon */
     , (3352977008,  22,  872415275) /* PhysicsEffectTable */
     , (3352977008, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3352977008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977008,   1, 3352977000) /* Owner */
     , (3352977008,   2, 3352977000) /* Container */
     , (3352977008, 8000, 3352977008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352977008, 67112889, 174, 12, 0)
     , (3352977008, 67112889, 216, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977008, 0, 83887061, 83892586, 0)
     , (3352977008, 0, 83887060, 83892587, 1)
     , (3352977008, 0, 83889072, 83892585, 2)
     , (3352977008, 0, 83889342, 83892585, 3)
     , (3352977008, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977008, 0, 16779351, 0);
