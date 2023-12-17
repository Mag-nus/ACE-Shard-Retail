INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668028812, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668028812,   1,          2) /* ItemType - Armor */
     , (3668028812,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3668028812,   5,       1594) /* EncumbranceVal */
     , (3668028812,   9,        512) /* ValidLocations - ChestArmor */
     , (3668028812,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3668028812,  16,          1) /* ItemUseable - No */
     , (3668028812,  19,      10404) /* Value */
     , (3668028812,  65,        101) /* Placement - Resting */
     , (3668028812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668028812, 131,         61) /* MaterialType - Iron */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668028812,   1, False) /* Stuck */
     , (3668028812,  11, True ) /* IgnoreCollisions */
     , (3668028812,  13, True ) /* Ethereal */
     , (3668028812,  14, True ) /* GravityStatus */
     , (3668028812,  19, True ) /* Attackable */
     , (3668028812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668028812, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668028812,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668028812,   1,   33554642) /* Setup */
     , (3668028812,   3,  536870932) /* SoundTable */
     , (3668028812,   6,   67108990) /* PaletteBase */
     , (3668028812,   8,  100670406) /* Icon */
     , (3668028812,  22,  872415275) /* PhysicsEffectTable */
     , (3668028812, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3668028812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668028812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668028812,   3, 1343195307) /* Wielder */
     , (3668028812, 8000, 3668028812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668028812, 67109964, 216, 24, 0)
     , (3668028812, 67110002, 186, 12, 1)
     , (3668028812, 67110002, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668028812, 0, 83887061, 83886237, 0)
     , (3668028812, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668028812, 0, 16778382, 0);
