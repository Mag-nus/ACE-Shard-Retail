INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967256, 48, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967256,   1,          2) /* ItemType - Armor */
     , (3710967256,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710967256,   5,        988) /* EncumbranceVal */
     , (3710967256,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710967256,  16,          1) /* ItemUseable - No */
     , (3710967256,  18,          1) /* UiEffects - Magical */
     , (3710967256,  19,      37270) /* Value */
     , (3710967256,  65,        101) /* Placement - Resting */
     , (3710967256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967256, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710967256, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967256,   1, False) /* Stuck */
     , (3710967256,  11, True ) /* IgnoreCollisions */
     , (3710967256,  13, True ) /* Ethereal */
     , (3710967256,  14, True ) /* GravityStatus */
     , (3710967256,  19, True ) /* Attackable */
     , (3710967256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967256, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967256,   1, 'Studded Leather Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967256,   1,   33554644) /* Setup */
     , (3710967256,   3,  536870932) /* SoundTable */
     , (3710967256,   6,   67108990) /* PaletteBase */
     , (3710967256,   8,  100668413) /* Icon */
     , (3710967256,  22,  872415275) /* PhysicsEffectTable */
     , (3710967256, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967256,   1, 3710967232) /* Owner */
     , (3710967256,   2, 3710967232) /* Container */
     , (3710967256, 8000, 3710967256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967256, 67110014, 80, 12)
     , (3710967256, 67110014, 92, 4)
     , (3710967256, 67110014, 96, 12)
     , (3710967256, 67110014, 116, 12)
     , (3710967256, 67110014, 186, 12)
     , (3710967256, 67110014, 206, 10)
     , (3710967256, 67110014, 216, 24)
     , (3710967256, 67110370, 72, 8)
     , (3710967256, 67110370, 108, 8)
     , (3710967256, 67110370, 128, 8)
     , (3710967256, 67110370, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967256, 0, 83887061, 83886694, 0)
     , (3710967256, 0, 83887060, 83886690, 1)
     , (3710967256, 0, 83889072, 83886810, 2)
     , (3710967256, 0, 83889342, 83886818, 3)
     , (3710967256, 0, 83886788, 83886824, 4)
     , (3710967256, 0, 83886796, 83886823, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967256, 0, 16778356, 0);
