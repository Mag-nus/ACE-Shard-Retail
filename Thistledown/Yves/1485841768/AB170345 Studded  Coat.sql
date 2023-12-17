INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412101, 48, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412101,   1,          2) /* ItemType - Armor */
     , (2870412101,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2870412101,   5,       1071) /* EncumbranceVal */
     , (2870412101,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2870412101,  16,          1) /* ItemUseable - No */
     , (2870412101,  18,          1) /* UiEffects - Magical */
     , (2870412101,  19,      15726) /* Value */
     , (2870412101,  65,        101) /* Placement - Resting */
     , (2870412101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412101, 131,         52) /* MaterialType - Leather */
     , (2870412101, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412101,   1, False) /* Stuck */
     , (2870412101,  11, True ) /* IgnoreCollisions */
     , (2870412101,  13, True ) /* Ethereal */
     , (2870412101,  14, True ) /* GravityStatus */
     , (2870412101,  19, True ) /* Attackable */
     , (2870412101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412101, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412101,   1, 'Studded  Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412101,   1,   33554644) /* Setup */
     , (2870412101,   3,  536870932) /* SoundTable */
     , (2870412101,   6,   67108990) /* PaletteBase */
     , (2870412101,   8,  100669639) /* Icon */
     , (2870412101,  22,  872415275) /* PhysicsEffectTable */
     , (2870412101, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870412101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412101,   1, 1342920632) /* Owner */
     , (2870412101,   2, 1342920632) /* Container */
     , (2870412101, 8000, 2870412101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870412101, 67110360, 72, 8, 0)
     , (2870412101, 67110360, 108, 8, 1)
     , (2870412101, 67110360, 128, 8, 2)
     , (2870412101, 67110360, 174, 12, 3)
     , (2870412101, 67110554, 80, 12, 4)
     , (2870412101, 67110554, 92, 4, 5)
     , (2870412101, 67110554, 96, 12, 6)
     , (2870412101, 67110554, 116, 12, 7)
     , (2870412101, 67110554, 186, 12, 8)
     , (2870412101, 67110554, 206, 10, 9)
     , (2870412101, 67110554, 216, 24, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412101, 0, 83887061, 83886694, 0)
     , (2870412101, 0, 83887060, 83886690, 1)
     , (2870412101, 0, 83889072, 83886810, 2)
     , (2870412101, 0, 83889342, 83886818, 3)
     , (2870412101, 0, 83886788, 83886824, 4)
     , (2870412101, 0, 83886796, 83886823, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412101, 0, 16778356, 0);
