INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692910528, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692910528,   1,          2) /* ItemType - Armor */
     , (2692910528,   4,      65536) /* ClothingPriority - Feet */
     , (2692910528,   5,        420) /* EncumbranceVal */
     , (2692910528,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2692910528,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2692910528,  16,          1) /* ItemUseable - No */
     , (2692910528,  19,       1100) /* Value */
     , (2692910528,  65,        101) /* Placement - Resting */
     , (2692910528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692910528,   1, False) /* Stuck */
     , (2692910528,  11, True ) /* IgnoreCollisions */
     , (2692910528,  13, True ) /* Ethereal */
     , (2692910528,  14, True ) /* GravityStatus */
     , (2692910528,  19, True ) /* Attackable */
     , (2692910528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692910528,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692910528,   1,   33554640) /* Setup */
     , (2692910528,   3,  536870932) /* SoundTable */
     , (2692910528,   6,   67108990) /* PaletteBase */
     , (2692910528,   8,  100669153) /* Icon */
     , (2692910528,  22,  872415275) /* PhysicsEffectTable */
     , (2692910528, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2692910528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2692910528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692910528,   3, 1343230271) /* Wielder */
     , (2692910528, 8000, 2692910528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2692910528, 67110383, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2692910528, 0, 83887054, 83887054, 0)
     , (2692910528, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2692910528, 0, 16778380, 0);
