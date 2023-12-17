INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3145172541, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3145172541,   1,          2) /* ItemType - Armor */
     , (3145172541,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3145172541,   5,        675) /* EncumbranceVal */
     , (3145172541,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3145172541,  16,          1) /* ItemUseable - No */
     , (3145172541,  18,          1) /* UiEffects - Magical */
     , (3145172541,  19,      31570) /* Value */
     , (3145172541,  65,        101) /* Placement - Resting */
     , (3145172541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3145172541, 131,         52) /* MaterialType - Leather */
     , (3145172541, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3145172541,   1, False) /* Stuck */
     , (3145172541,  11, True ) /* IgnoreCollisions */
     , (3145172541,  13, True ) /* Ethereal */
     , (3145172541,  14, True ) /* GravityStatus */
     , (3145172541,  19, True ) /* Attackable */
     , (3145172541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3145172541, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3145172541,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3145172541,   1,   33554883) /* Setup */
     , (3145172541,   3,  536870932) /* SoundTable */
     , (3145172541,   6,   67108990) /* PaletteBase */
     , (3145172541,   8,  100669641) /* Icon */
     , (3145172541,  22,  872415275) /* PhysicsEffectTable */
     , (3145172541, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3145172541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3145172541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3145172541,   1, 1343493428) /* Owner */
     , (3145172541,   2, 1343493428) /* Container */
     , (3145172541, 8000, 3145172541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3145172541, 67110333, 72, 8, 0)
     , (3145172541, 67110333, 128, 8, 1)
     , (3145172541, 67110333, 174, 12, 2)
     , (3145172541, 67110004, 80, 12, 3)
     , (3145172541, 67110004, 92, 4, 4)
     , (3145172541, 67110004, 116, 12, 5)
     , (3145172541, 67110004, 186, 12, 6)
     , (3145172541, 67110004, 206, 10, 7)
     , (3145172541, 67110004, 216, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3145172541, 0, 83887061, 83886694, 0)
     , (3145172541, 0, 83887060, 83886690, 1)
     , (3145172541, 0, 83889072, 83886810, 2)
     , (3145172541, 0, 83889342, 83886818, 3)
     , (3145172541, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3145172541, 0, 16779351, 0);
