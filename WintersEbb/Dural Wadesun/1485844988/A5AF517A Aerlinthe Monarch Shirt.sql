INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730298, 7429, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730298,   1,          4) /* ItemType - Clothing */
     , (2779730298,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2779730298,   5,         57) /* EncumbranceVal */
     , (2779730298,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2779730298,  16,          1) /* ItemUseable - No */
     , (2779730298,  19,       2449) /* Value */
     , (2779730298,  65,        101) /* Placement - Resting */
     , (2779730298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730298, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730298,   1, False) /* Stuck */
     , (2779730298,  11, True ) /* IgnoreCollisions */
     , (2779730298,  13, True ) /* Ethereal */
     , (2779730298,  14, True ) /* GravityStatus */
     , (2779730298,  19, True ) /* Attackable */
     , (2779730298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730298,   1, 'Aerlinthe Monarch Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730298,   1,   33554883) /* Setup */
     , (2779730298,   3,  536870932) /* SoundTable */
     , (2779730298,   6,   67108990) /* PaletteBase */
     , (2779730298,   8,  100670734) /* Icon */
     , (2779730298,  22,  872415275) /* PhysicsEffectTable */
     , (2779730298, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779730298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730298,   1, 1342380067) /* Owner */
     , (2779730298,   2, 1342380067) /* Container */
     , (2779730298, 8000, 2779730298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730298, 67112889, 174, 12)
     , (2779730298, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730298, 0, 83887061, 83892586, 0)
     , (2779730298, 0, 83887060, 83892587, 1)
     , (2779730298, 0, 83889072, 83892585, 2)
     , (2779730298, 0, 83889342, 83892585, 3)
     , (2779730298, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730298, 0, 16779351, 0);
