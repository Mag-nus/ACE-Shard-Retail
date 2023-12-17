INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016920, 4224, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016920,   1,          2) /* ItemType - Armor */
     , (3319016920,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3319016920,   5,        810) /* EncumbranceVal */
     , (3319016920,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3319016920,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3319016920,  16,          1) /* ItemUseable - No */
     , (3319016920,  19,       1000) /* Value */
     , (3319016920,  65,        101) /* Placement - Resting */
     , (3319016920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016920,   1, False) /* Stuck */
     , (3319016920,  11, True ) /* IgnoreCollisions */
     , (3319016920,  13, True ) /* Ethereal */
     , (3319016920,  14, True ) /* GravityStatus */
     , (3319016920,  19, True ) /* Attackable */
     , (3319016920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016920,   1, 'Armoredillo Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016920,   1,   33554644) /* Setup */
     , (3319016920,   3,  536870932) /* SoundTable */
     , (3319016920,   6,   67108990) /* PaletteBase */
     , (3319016920,   8,  100667375) /* Icon */
     , (3319016920,  22,  872415275) /* PhysicsEffectTable */
     , (3319016920, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3319016920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319016920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016920,   3, 1342607014) /* Wielder */
     , (3319016920, 8000, 3319016920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319016920, 67110367, 72, 8, 0)
     , (3319016920, 67110367, 108, 8, 1)
     , (3319016920, 67110367, 128, 8, 2)
     , (3319016920, 67110367, 174, 66, 3)
     , (3319016920, 67110541, 80, 12, 4)
     , (3319016920, 67110541, 92, 4, 5)
     , (3319016920, 67110541, 96, 12, 6)
     , (3319016920, 67110541, 116, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016920, 0, 83887061, 83886692, 0)
     , (3319016920, 0, 83887060, 83886776, 1)
     , (3319016920, 0, 83889072, 83889912, 2)
     , (3319016920, 0, 83889342, 83889912, 3)
     , (3319016920, 0, 83886788, 83886794, 4)
     , (3319016920, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016920, 0, 16778356, 0);
