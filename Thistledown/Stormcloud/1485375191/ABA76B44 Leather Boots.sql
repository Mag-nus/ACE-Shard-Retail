INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879875908, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879875908,   1,          2) /* ItemType - Armor */
     , (2879875908,   4,      65536) /* ClothingPriority - Feet */
     , (2879875908,   5,        420) /* EncumbranceVal */
     , (2879875908,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2879875908,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2879875908,  16,          1) /* ItemUseable - No */
     , (2879875908,  19,       1100) /* Value */
     , (2879875908,  65,        101) /* Placement - Resting */
     , (2879875908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879875908,   1, False) /* Stuck */
     , (2879875908,  11, True ) /* IgnoreCollisions */
     , (2879875908,  13, True ) /* Ethereal */
     , (2879875908,  14, True ) /* GravityStatus */
     , (2879875908,  19, True ) /* Attackable */
     , (2879875908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879875908,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879875908,   1,   33554640) /* Setup */
     , (2879875908,   3,  536870932) /* SoundTable */
     , (2879875908,   6,   67108990) /* PaletteBase */
     , (2879875908,   8,  100669153) /* Icon */
     , (2879875908,  22,  872415275) /* PhysicsEffectTable */
     , (2879875908, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879875908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879875908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879875908,   3, 1342360844) /* Wielder */
     , (2879875908, 8000, 2879875908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879875908, 67110383, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879875908, 0, 83889344, 83887054, 0)
     , (2879875908, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879875908, 0, 16778380, 0);
