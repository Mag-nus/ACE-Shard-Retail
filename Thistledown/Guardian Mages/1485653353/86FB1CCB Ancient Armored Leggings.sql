INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603851, 28339, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603851,   1,          2) /* ItemType - Armor */
     , (2264603851,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2264603851,   5,        750) /* EncumbranceVal */
     , (2264603851,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2264603851,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2264603851,  16,          1) /* ItemUseable - No */
     , (2264603851,  19,      18000) /* Value */
     , (2264603851,  65,        101) /* Placement - Resting */
     , (2264603851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603851,   1, False) /* Stuck */
     , (2264603851,  11, True ) /* IgnoreCollisions */
     , (2264603851,  13, True ) /* Ethereal */
     , (2264603851,  14, True ) /* GravityStatus */
     , (2264603851,  19, True ) /* Attackable */
     , (2264603851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603851,   1, 'Ancient Armored Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603851,   1,   33554856) /* Setup */
     , (2264603851,   3,  536870932) /* SoundTable */
     , (2264603851,   6,   67108990) /* PaletteBase */
     , (2264603851,   8,  100688332) /* Icon */
     , (2264603851,  22,  872415275) /* PhysicsEffectTable */
     , (2264603851, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2264603851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603851,   3, 1342940568) /* Wielder */
     , (2264603851, 8000, 2264603851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264603851, 67116493, 72, 24)
     , (2264603851, 67116493, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603851, 0, 83887064, 83895517, 0)
     , (2264603851, 0, 83887066, 83895516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603851, 0, 16778829, 0);
