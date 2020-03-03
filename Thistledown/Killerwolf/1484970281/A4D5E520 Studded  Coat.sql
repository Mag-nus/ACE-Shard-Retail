INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765481248, 48, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765481248,   1,          2) /* ItemType - Armor */
     , (2765481248,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2765481248,   5,       1051) /* EncumbranceVal */
     , (2765481248,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2765481248,  16,          1) /* ItemUseable - No */
     , (2765481248,  19,      20864) /* Value */
     , (2765481248,  65,        101) /* Placement - Resting */
     , (2765481248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765481248, 131,         52) /* MaterialType - Leather */
     , (2765481248, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765481248,   1, False) /* Stuck */
     , (2765481248,  11, True ) /* IgnoreCollisions */
     , (2765481248,  13, True ) /* Ethereal */
     , (2765481248,  14, True ) /* GravityStatus */
     , (2765481248,  19, True ) /* Attackable */
     , (2765481248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765481248, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765481248,   1, 'Studded  Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765481248,   1,   33554644) /* Setup */
     , (2765481248,   3,  536870932) /* SoundTable */
     , (2765481248,   6,   67108990) /* PaletteBase */
     , (2765481248,   8,  100669639) /* Icon */
     , (2765481248,  22,  872415275) /* PhysicsEffectTable */
     , (2765481248, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765481248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765481248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765481248,   1, 1342251187) /* Owner */
     , (2765481248,   2, 1342251187) /* Container */
     , (2765481248, 8000, 2765481248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765481248, 67109944, 80, 12)
     , (2765481248, 67109944, 92, 4)
     , (2765481248, 67109944, 96, 12)
     , (2765481248, 67109944, 116, 12)
     , (2765481248, 67109944, 186, 12)
     , (2765481248, 67109944, 206, 10)
     , (2765481248, 67109944, 216, 24)
     , (2765481248, 67110361, 72, 8)
     , (2765481248, 67110361, 108, 8)
     , (2765481248, 67110361, 128, 8)
     , (2765481248, 67110361, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765481248, 0, 83887061, 83886694, 0)
     , (2765481248, 0, 83887060, 83886690, 1)
     , (2765481248, 0, 83889072, 83886810, 2)
     , (2765481248, 0, 83889342, 83886818, 3)
     , (2765481248, 0, 83886788, 83886824, 4)
     , (2765481248, 0, 83886796, 83886823, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765481248, 0, 16778356, 0);
