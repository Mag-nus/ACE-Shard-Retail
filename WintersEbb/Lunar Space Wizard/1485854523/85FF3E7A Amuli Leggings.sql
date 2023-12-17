INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097402, 28152, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097402,   1,          2) /* ItemType - Armor */
     , (2248097402,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248097402,   5,       1200) /* EncumbranceVal */
     , (2248097402,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248097402,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248097402,  16,          1) /* ItemUseable - No */
     , (2248097402,  19,       4575) /* Value */
     , (2248097402,  65,        101) /* Placement - Resting */
     , (2248097402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097402,   1, False) /* Stuck */
     , (2248097402,  11, True ) /* IgnoreCollisions */
     , (2248097402,  13, True ) /* Ethereal */
     , (2248097402,  14, True ) /* GravityStatus */
     , (2248097402,  19, True ) /* Attackable */
     , (2248097402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097402,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097402,   1,   33554856) /* Setup */
     , (2248097402,   3,  536870932) /* SoundTable */
     , (2248097402,   6,   67108990) /* PaletteBase */
     , (2248097402,   8,  100670440) /* Icon */
     , (2248097402,  22,  872415275) /* PhysicsEffectTable */
     , (2248097402, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248097402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097402,   3, 1343006169) /* Wielder */
     , (2248097402, 8000, 2248097402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248097402, 67110383, 136, 16, 0)
     , (2248097402, 67110383, 80, 12, 1)
     , (2248097402, 67110003, 152, 8, 2)
     , (2248097402, 67110003, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097402, 0, 83887064, 83892374, 0)
     , (2248097402, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097402, 0, 16778829, 0);
