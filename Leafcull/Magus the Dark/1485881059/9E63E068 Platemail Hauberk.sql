INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345640, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345640,   1,          2) /* ItemType - Armor */
     , (2657345640,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2657345640,   5,       2110) /* EncumbranceVal */
     , (2657345640,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2657345640,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2657345640,  16,          1) /* ItemUseable - No */
     , (2657345640,  19,      39065) /* Value */
     , (2657345640,  65,        101) /* Placement - Resting */
     , (2657345640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345640, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345640,   1, False) /* Stuck */
     , (2657345640,  11, True ) /* IgnoreCollisions */
     , (2657345640,  13, True ) /* Ethereal */
     , (2657345640,  14, True ) /* GravityStatus */
     , (2657345640,  19, True ) /* Attackable */
     , (2657345640,  22, True ) /* Inscribable */
     , (2657345640,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345640, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345640,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345640,   1,   33554644) /* Setup */
     , (2657345640,   3,  536870932) /* SoundTable */
     , (2657345640,   6,   67108990) /* PaletteBase */
     , (2657345640,   8,  100669595) /* Icon */
     , (2657345640,  22,  872415275) /* PhysicsEffectTable */
     , (2657345640, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2657345640, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2657345640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345640,   3, 1342796731) /* Wielder */
     , (2657345640, 8000, 2657345640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345640, 67113080, 80, 12, 0)
     , (2657345640, 67113080, 96, 12, 1)
     , (2657345640, 67113080, 116, 12, 2)
     , (2657345640, 67113080, 174, 66, 3)
     , (2657345640, 67110343, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345640, 0, 83887061, 83886692, 0)
     , (2657345640, 0, 83887060, 83886776, 1)
     , (2657345640, 0, 83889072, 83886815, 2)
     , (2657345640, 0, 83889342, 83886816, 3)
     , (2657345640, 0, 83886788, 83886797, 4)
     , (2657345640, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345640, 0, 16778356, 0);
