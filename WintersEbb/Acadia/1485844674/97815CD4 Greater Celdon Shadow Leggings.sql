INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837524, 14846, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837524,   1,          2) /* ItemType - Armor */
     , (2541837524,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2541837524,   5,       3100) /* EncumbranceVal */
     , (2541837524,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2541837524,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2541837524,  16,          1) /* ItemUseable - No */
     , (2541837524,  19,       2140) /* Value */
     , (2541837524,  65,        101) /* Placement - Resting */
     , (2541837524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837524,   1, False) /* Stuck */
     , (2541837524,  11, True ) /* IgnoreCollisions */
     , (2541837524,  13, True ) /* Ethereal */
     , (2541837524,  14, True ) /* GravityStatus */
     , (2541837524,  19, True ) /* Attackable */
     , (2541837524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837524,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837524,   1,   33554856) /* Setup */
     , (2541837524,   3,  536870932) /* SoundTable */
     , (2541837524,   6,   67108990) /* PaletteBase */
     , (2541837524,   8,  100672618) /* Icon */
     , (2541837524,  22,  872415275) /* PhysicsEffectTable */
     , (2541837524, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2541837524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837524,   3, 1342739298) /* Wielder */
     , (2541837524, 8000, 2541837524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837524, 67113799, 136, 16, 0)
     , (2541837524, 67113799, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837524, 0, 83887064, 83886494, 0)
     , (2541837524, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837524, 0, 16778829, 0);
