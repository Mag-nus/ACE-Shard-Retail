INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354694838, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354694838,   1,          2) /* ItemType - Armor */
     , (3354694838,   4,      65536) /* ClothingPriority - Feet */
     , (3354694838,   5,        420) /* EncumbranceVal */
     , (3354694838,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3354694838,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3354694838,  16,          1) /* ItemUseable - No */
     , (3354694838,  19,       1100) /* Value */
     , (3354694838,  65,        101) /* Placement - Resting */
     , (3354694838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354694838,   1, False) /* Stuck */
     , (3354694838,  11, True ) /* IgnoreCollisions */
     , (3354694838,  13, True ) /* Ethereal */
     , (3354694838,  14, True ) /* GravityStatus */
     , (3354694838,  19, True ) /* Attackable */
     , (3354694838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354694838,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354694838,   1,   33554640) /* Setup */
     , (3354694838,   3,  536870932) /* SoundTable */
     , (3354694838,   6,   67108990) /* PaletteBase */
     , (3354694838,   8,  100669156) /* Icon */
     , (3354694838,  22,  872415275) /* PhysicsEffectTable */
     , (3354694838, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354694838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354694838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354694838,   3, 1342772582) /* Wielder */
     , (3354694838, 8000, 3354694838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354694838, 67111245, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354694838, 0, 83889344, 83887054, 0)
     , (3354694838, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354694838, 0, 16778380, 0);
