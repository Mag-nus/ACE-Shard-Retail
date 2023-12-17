INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301423, 5852, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301423,   1,          4) /* ItemType - Clothing */
     , (2615301423,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2615301423,   5,        200) /* EncumbranceVal */
     , (2615301423,   9,      32512) /* ValidLocations - Armor */
     , (2615301423,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2615301423,  16,          1) /* ItemUseable - No */
     , (2615301423,  19,         50) /* Value */
     , (2615301423,  65,        101) /* Placement - Resting */
     , (2615301423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301423,   1, False) /* Stuck */
     , (2615301423,  11, True ) /* IgnoreCollisions */
     , (2615301423,  13, True ) /* Ethereal */
     , (2615301423,  14, True ) /* GravityStatus */
     , (2615301423,  19, True ) /* Attackable */
     , (2615301423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301423,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301423,   1,   33554854) /* Setup */
     , (2615301423,   3,  536870932) /* SoundTable */
     , (2615301423,   6,   67108990) /* PaletteBase */
     , (2615301423,   8,  100670367) /* Icon */
     , (2615301423,  22,  872415275) /* PhysicsEffectTable */
     , (2615301423, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2615301423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615301423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301423,   3, 1342540436) /* Wielder */
     , (2615301423, 8000, 2615301423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615301423, 67112730, 40, 40, 0)
     , (2615301423, 67110387, 80, 12, 1)
     , (2615301423, 67110387, 116, 12, 2)
     , (2615301423, 67110539, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301423, 0, 83887061, 83892357, 0)
     , (2615301423, 0, 83887060, 83892356, 1)
     , (2615301423, 0, 83889072, 83892353, 2)
     , (2615301423, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301423, 0, 16778367, 0);
