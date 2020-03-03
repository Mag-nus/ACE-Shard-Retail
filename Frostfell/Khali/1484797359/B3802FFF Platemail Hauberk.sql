INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011522559, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011522559,   1,          2) /* ItemType - Armor */
     , (3011522559,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3011522559,   5,       2005) /* EncumbranceVal */
     , (3011522559,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3011522559,  16,          1) /* ItemUseable - No */
     , (3011522559,  18,          1) /* UiEffects - Magical */
     , (3011522559,  19,      18538) /* Value */
     , (3011522559,  65,        101) /* Placement - Resting */
     , (3011522559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011522559, 131,         61) /* MaterialType - Iron */
     , (3011522559, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011522559,   1, False) /* Stuck */
     , (3011522559,  11, True ) /* IgnoreCollisions */
     , (3011522559,  13, True ) /* Ethereal */
     , (3011522559,  14, True ) /* GravityStatus */
     , (3011522559,  19, True ) /* Attackable */
     , (3011522559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011522559, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011522559,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011522559,   1,   33554644) /* Setup */
     , (3011522559,   3,  536870932) /* SoundTable */
     , (3011522559,   6,   67108990) /* PaletteBase */
     , (3011522559,   8,  100668150) /* Icon */
     , (3011522559,  22,  872415275) /* PhysicsEffectTable */
     , (3011522559, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3011522559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011522559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011522559,   1, 1343393782) /* Owner */
     , (3011522559,   2, 1343393782) /* Container */
     , (3011522559, 8000, 3011522559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011522559, 67110022, 80, 12)
     , (3011522559, 67110022, 96, 12)
     , (3011522559, 67110022, 116, 12)
     , (3011522559, 67110022, 174, 66)
     , (3011522559, 67110363, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011522559, 0, 83887061, 83886692, 0)
     , (3011522559, 0, 83887060, 83886776, 1)
     , (3011522559, 0, 83889072, 83886815, 2)
     , (3011522559, 0, 83889342, 83886816, 3)
     , (3011522559, 0, 83886788, 83886797, 4)
     , (3011522559, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011522559, 0, 16778356, 0);
