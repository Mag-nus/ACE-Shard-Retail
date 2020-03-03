INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697679909, 28256, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697679909,   1,          2) /* ItemType - Armor */
     , (3697679909,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3697679909,   5,        500) /* EncumbranceVal */
     , (3697679909,   9,      32512) /* ValidLocations - Armor */
     , (3697679909,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3697679909,  16,          1) /* ItemUseable - No */
     , (3697679909,  65,        101) /* Placement - Resting */
     , (3697679909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697679909, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697679909,   1, False) /* Stuck */
     , (3697679909,  11, True ) /* IgnoreCollisions */
     , (3697679909,  13, True ) /* Ethereal */
     , (3697679909,  14, True ) /* GravityStatus */
     , (3697679909,  19, True ) /* Attackable */
     , (3697679909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697679909,   1, 'Canescent Mattekar Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697679909,   1,   33554854) /* Setup */
     , (3697679909,   3,  536870932) /* SoundTable */
     , (3697679909,   6,   67108990) /* PaletteBase */
     , (3697679909,   8,  100672051) /* Icon */
     , (3697679909,  22,  872415275) /* PhysicsEffectTable */
     , (3697679909, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3697679909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697679909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697679909,   3, 1343494025) /* Wielder */
     , (3697679909, 8000, 3697679909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697679909, 67110026, 96, 12)
     , (3697679909, 67110320, 80, 12)
     , (3697679909, 67110320, 116, 12)
     , (3697679909, 67112673, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697679909, 0, 83887061, 83892348, 0)
     , (3697679909, 0, 83887060, 83892349, 1)
     , (3697679909, 0, 83889072, 83892345, 2)
     , (3697679909, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697679909, 0, 16778367, 0);
