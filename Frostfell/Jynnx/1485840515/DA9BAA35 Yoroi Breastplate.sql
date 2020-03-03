INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634741, 43, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634741,   1,          2) /* ItemType - Armor */
     , (3667634741,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3667634741,   5,       1215) /* EncumbranceVal */
     , (3667634741,   9,        512) /* ValidLocations - ChestArmor */
     , (3667634741,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3667634741,  16,          1) /* ItemUseable - No */
     , (3667634741,  19,       1500) /* Value */
     , (3667634741,  65,        101) /* Placement - Resting */
     , (3667634741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634741,   1, False) /* Stuck */
     , (3667634741,  11, True ) /* IgnoreCollisions */
     , (3667634741,  13, True ) /* Ethereal */
     , (3667634741,  14, True ) /* GravityStatus */
     , (3667634741,  19, True ) /* Attackable */
     , (3667634741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634741,   1, 'Yoroi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634741,   1,   33554642) /* Setup */
     , (3667634741,   3,  536870932) /* SoundTable */
     , (3667634741,   6,   67108990) /* PaletteBase */
     , (3667634741,   8,  100668147) /* Icon */
     , (3667634741,  22,  872415275) /* PhysicsEffectTable */
     , (3667634741, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3667634741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634741,   3, 1342435121) /* Wielder */
     , (3667634741, 8000, 3667634741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667634741, 67110020, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634741, 0, 83887061, 83889766, 0)
     , (3667634741, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634741, 0, 16778382, 0);
