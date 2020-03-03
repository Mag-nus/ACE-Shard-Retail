INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619442393, 33602, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619442393,   1,          2) /* ItemType - Armor */
     , (3619442393,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3619442393,   5,       1200) /* EncumbranceVal */
     , (3619442393,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3619442393,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3619442393,  16,          1) /* ItemUseable - No */
     , (3619442393,  65,        101) /* Placement - Resting */
     , (3619442393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619442393,   1, False) /* Stuck */
     , (3619442393,  11, True ) /* IgnoreCollisions */
     , (3619442393,  13, True ) /* Ethereal */
     , (3619442393,  14, True ) /* GravityStatus */
     , (3619442393,  19, True ) /* Attackable */
     , (3619442393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619442393,   1, 'Pathwarden Scale Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619442393,   1,   33554856) /* Setup */
     , (3619442393,   3,  536870932) /* SoundTable */
     , (3619442393,   6,   67108990) /* PaletteBase */
     , (3619442393,   8,  100668169) /* Icon */
     , (3619442393,  22,  872415275) /* PhysicsEffectTable */
     , (3619442393, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3619442393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619442393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619442393,   3, 1344174909) /* Wielder */
     , (3619442393, 8000, 3619442393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3619442393, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619442393, 0, 83887064, 83886807, 0)
     , (3619442393, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619442393, 0, 16778829, 0);
