INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580576, 40, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580576,   1,          2) /* ItemType - Armor */
     , (2723580576,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2723580576,   5,       2200) /* EncumbranceVal */
     , (2723580576,   9,        512) /* ValidLocations - ChestArmor */
     , (2723580576,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2723580576,  16,          1) /* ItemUseable - No */
     , (2723580576,  19,       2600) /* Value */
     , (2723580576,  65,        101) /* Placement - Resting */
     , (2723580576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580576,   1, False) /* Stuck */
     , (2723580576,  11, True ) /* IgnoreCollisions */
     , (2723580576,  13, True ) /* Ethereal */
     , (2723580576,  14, True ) /* GravityStatus */
     , (2723580576,  19, True ) /* Attackable */
     , (2723580576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580576,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580576,   1,   33554642) /* Setup */
     , (2723580576,   3,  536870932) /* SoundTable */
     , (2723580576,   6,   67108990) /* PaletteBase */
     , (2723580576,   8,  100667354) /* Icon */
     , (2723580576,  22,  872415275) /* PhysicsEffectTable */
     , (2723580576, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2723580576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580576,   3, 1342931421) /* Wielder */
     , (2723580576, 8000, 2723580576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580576, 67110020, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580576, 0, 83887061, 83886692, 0)
     , (2723580576, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580576, 0, 16778382, 0);
