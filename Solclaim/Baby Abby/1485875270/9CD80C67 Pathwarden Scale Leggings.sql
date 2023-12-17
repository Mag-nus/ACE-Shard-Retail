INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404647, 33602, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404647,   1,          2) /* ItemType - Armor */
     , (2631404647,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2631404647,   5,       1200) /* EncumbranceVal */
     , (2631404647,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2631404647,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2631404647,  16,          1) /* ItemUseable - No */
     , (2631404647,  65,        101) /* Placement - Resting */
     , (2631404647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404647,   1, False) /* Stuck */
     , (2631404647,  11, True ) /* IgnoreCollisions */
     , (2631404647,  13, True ) /* Ethereal */
     , (2631404647,  14, True ) /* GravityStatus */
     , (2631404647,  19, True ) /* Attackable */
     , (2631404647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404647,   1, 'Pathwarden Scale Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404647,   1,   33554856) /* Setup */
     , (2631404647,   3,  536870932) /* SoundTable */
     , (2631404647,   6,   67108990) /* PaletteBase */
     , (2631404647,   8,  100668169) /* Icon */
     , (2631404647,  22,  872415275) /* PhysicsEffectTable */
     , (2631404647, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2631404647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404647,   3, 1343081724) /* Wielder */
     , (2631404647, 8000, 2631404647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631404647, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404647, 0, 83887064, 83886807, 0)
     , (2631404647, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404647, 0, 16778829, 0);
