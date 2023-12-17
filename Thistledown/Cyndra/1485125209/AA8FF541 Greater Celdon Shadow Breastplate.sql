INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561153, 7628, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561153,   1,          2) /* ItemType - Armor */
     , (2861561153,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2861561153,   5,       2100) /* EncumbranceVal */
     , (2861561153,   9,        512) /* ValidLocations - ChestArmor */
     , (2861561153,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2861561153,  16,          1) /* ItemUseable - No */
     , (2861561153,  19,       2680) /* Value */
     , (2861561153,  65,        101) /* Placement - Resting */
     , (2861561153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561153,   1, False) /* Stuck */
     , (2861561153,  11, True ) /* IgnoreCollisions */
     , (2861561153,  13, True ) /* Ethereal */
     , (2861561153,  14, True ) /* GravityStatus */
     , (2861561153,  19, True ) /* Attackable */
     , (2861561153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561153,   1, 'Greater Celdon Shadow Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561153,   1,   33554642) /* Setup */
     , (2861561153,   3,  536870932) /* SoundTable */
     , (2861561153,   6,   67108990) /* PaletteBase */
     , (2861561153,   8,  100670406) /* Icon */
     , (2861561153,  22,  872415275) /* PhysicsEffectTable */
     , (2861561153, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2861561153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561153,   3, 1342347497) /* Wielder */
     , (2861561153, 8000, 2861561153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861561153, 67109964, 216, 24, 0)
     , (2861561153, 67110003, 186, 12, 1)
     , (2861561153, 67110003, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561153, 0, 83887061, 83886237, 0)
     , (2861561153, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561153, 0, 16778382, 0);
