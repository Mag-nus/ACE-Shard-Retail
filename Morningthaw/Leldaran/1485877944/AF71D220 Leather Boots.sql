INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943472160, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943472160,   1,          2) /* ItemType - Armor */
     , (2943472160,   4,      65536) /* ClothingPriority - Feet */
     , (2943472160,   5,        420) /* EncumbranceVal */
     , (2943472160,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2943472160,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2943472160,  16,          1) /* ItemUseable - No */
     , (2943472160,  19,       1100) /* Value */
     , (2943472160,  65,        101) /* Placement - Resting */
     , (2943472160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943472160,   1, False) /* Stuck */
     , (2943472160,  11, True ) /* IgnoreCollisions */
     , (2943472160,  13, True ) /* Ethereal */
     , (2943472160,  14, True ) /* GravityStatus */
     , (2943472160,  19, True ) /* Attackable */
     , (2943472160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943472160,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472160,   1,   33554640) /* Setup */
     , (2943472160,   3,  536870932) /* SoundTable */
     , (2943472160,   6,   67108990) /* PaletteBase */
     , (2943472160,   8,  100669153) /* Icon */
     , (2943472160,  22,  872415275) /* PhysicsEffectTable */
     , (2943472160, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2943472160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943472160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472160,   3, 1343098202) /* Wielder */
     , (2943472160, 8000, 2943472160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943472160, 67110348, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943472160, 0, 83887054, 83887054, 0)
     , (2943472160, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943472160, 0, 16778380, 0);
