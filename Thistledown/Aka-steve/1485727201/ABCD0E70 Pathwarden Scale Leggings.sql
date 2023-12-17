INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882342512, 33602, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882342512,   1,          2) /* ItemType - Armor */
     , (2882342512,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2882342512,   5,       1200) /* EncumbranceVal */
     , (2882342512,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2882342512,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2882342512,  16,          1) /* ItemUseable - No */
     , (2882342512,  65,        101) /* Placement - Resting */
     , (2882342512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882342512,   1, False) /* Stuck */
     , (2882342512,  11, True ) /* IgnoreCollisions */
     , (2882342512,  13, True ) /* Ethereal */
     , (2882342512,  14, True ) /* GravityStatus */
     , (2882342512,  19, True ) /* Attackable */
     , (2882342512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882342512,   1, 'Pathwarden Scale Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882342512,   1,   33554856) /* Setup */
     , (2882342512,   3,  536870932) /* SoundTable */
     , (2882342512,   6,   67108990) /* PaletteBase */
     , (2882342512,   8,  100668169) /* Icon */
     , (2882342512,  22,  872415275) /* PhysicsEffectTable */
     , (2882342512, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2882342512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882342512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882342512,   3, 1343256076) /* Wielder */
     , (2882342512, 8000, 2882342512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882342512, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882342512, 0, 83887064, 83886807, 0)
     , (2882342512, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882342512, 0, 16778829, 0);
