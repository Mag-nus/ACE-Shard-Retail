INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695459766, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695459766,   1,          2) /* ItemType - Armor */
     , (3695459766,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3695459766,   5,       1916) /* EncumbranceVal */
     , (3695459766,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3695459766,  16,          1) /* ItemUseable - No */
     , (3695459766,  18,          1) /* UiEffects - Magical */
     , (3695459766,  19,      17471) /* Value */
     , (3695459766,  65,        101) /* Placement - Resting */
     , (3695459766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695459766, 131,         64) /* MaterialType - Steel */
     , (3695459766, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695459766,   1, False) /* Stuck */
     , (3695459766,  11, True ) /* IgnoreCollisions */
     , (3695459766,  13, True ) /* Ethereal */
     , (3695459766,  14, True ) /* GravityStatus */
     , (3695459766,  19, True ) /* Attackable */
     , (3695459766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695459766, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695459766,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695459766,   1,   33554644) /* Setup */
     , (3695459766,   3,  536870932) /* SoundTable */
     , (3695459766,   6,   67108990) /* PaletteBase */
     , (3695459766,   8,  100669600) /* Icon */
     , (3695459766,  22,  872415275) /* PhysicsEffectTable */
     , (3695459766, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695459766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695459766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695459766,   1, 3693171143) /* Owner */
     , (3695459766,   2, 3693171143) /* Container */
     , (3695459766, 8000, 3695459766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695459766, 67109969, 80, 12)
     , (3695459766, 67109969, 96, 12)
     , (3695459766, 67109969, 116, 12)
     , (3695459766, 67109969, 174, 66)
     , (3695459766, 67110321, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695459766, 0, 83887061, 83886692, 0)
     , (3695459766, 0, 83887060, 83886776, 1)
     , (3695459766, 0, 83889072, 83886815, 2)
     , (3695459766, 0, 83889342, 83886816, 3)
     , (3695459766, 0, 83886788, 83886797, 4)
     , (3695459766, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695459766, 0, 16778356, 0);
