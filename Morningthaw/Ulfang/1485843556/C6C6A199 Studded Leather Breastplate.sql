INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906265, 42, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906265,   1,          2) /* ItemType - Armor */
     , (3334906265,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3334906265,   5,        675) /* EncumbranceVal */
     , (3334906265,   9,        512) /* ValidLocations - ChestArmor */
     , (3334906265,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3334906265,  16,          1) /* ItemUseable - No */
     , (3334906265,  19,       1450) /* Value */
     , (3334906265,  65,        101) /* Placement - Resting */
     , (3334906265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906265,   1, False) /* Stuck */
     , (3334906265,  11, True ) /* IgnoreCollisions */
     , (3334906265,  13, True ) /* Ethereal */
     , (3334906265,  14, True ) /* GravityStatus */
     , (3334906265,  19, True ) /* Attackable */
     , (3334906265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906265,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906265,   1,   33554642) /* Setup */
     , (3334906265,   3,  536870932) /* SoundTable */
     , (3334906265,   6,   67108990) /* PaletteBase */
     , (3334906265,   8,  100667930) /* Icon */
     , (3334906265,  22,  872415275) /* PhysicsEffectTable */
     , (3334906265, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334906265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334906265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906265,   3, 1342595263) /* Wielder */
     , (3334906265, 8000, 3334906265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334906265, 67110318, 174, 12, 0)
     , (3334906265, 67110554, 186, 12, 1)
     , (3334906265, 67110554, 206, 10, 2)
     , (3334906265, 67110370, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334906265, 0, 83887061, 83886694, 0)
     , (3334906265, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334906265, 0, 16778382, 0);
