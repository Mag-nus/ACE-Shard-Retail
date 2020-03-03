INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616662488, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616662488,   1,          2) /* ItemType - Armor */
     , (3616662488,   4,      65536) /* ClothingPriority - Feet */
     , (3616662488,   5,        420) /* EncumbranceVal */
     , (3616662488,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3616662488,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3616662488,  16,          1) /* ItemUseable - No */
     , (3616662488,  19,       1100) /* Value */
     , (3616662488,  65,        101) /* Placement - Resting */
     , (3616662488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616662488,   1, False) /* Stuck */
     , (3616662488,  11, True ) /* IgnoreCollisions */
     , (3616662488,  13, True ) /* Ethereal */
     , (3616662488,  14, True ) /* GravityStatus */
     , (3616662488,  19, True ) /* Attackable */
     , (3616662488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616662488,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662488,   1,   33554640) /* Setup */
     , (3616662488,   3,  536870932) /* SoundTable */
     , (3616662488,   6,   67108990) /* PaletteBase */
     , (3616662488,   8,  100669155) /* Icon */
     , (3616662488,  22,  872415275) /* PhysicsEffectTable */
     , (3616662488, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3616662488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3616662488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662488,   3, 1343695867) /* Wielder */
     , (3616662488, 8000, 3616662488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3616662488, 67110364, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3616662488, 0, 83889344, 83887054, 0)
     , (3616662488, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3616662488, 0, 16778380, 0);
