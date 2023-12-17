INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459079362, 42417, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459079362,   1,       2048) /* ItemType - Gem */
     , (2459079362,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2459079362,   5,        919) /* EncumbranceVal */
     , (2459079362,  11,          1) /* MaxStackSize */
     , (2459079362,  12,          1) /* StackSize */
     , (2459079362,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2459079362,  19,        653) /* Value */
     , (2459079362,  65,        101) /* Placement - Resting */
     , (2459079362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459079362,  94,          6) /* TargetType - Vestements */
     , (2459079362, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459079362,   1, False) /* Stuck */
     , (2459079362,  11, True ) /* IgnoreCollisions */
     , (2459079362,  13, True ) /* Ethereal */
     , (2459079362,  14, True ) /* GravityStatus */
     , (2459079362,  19, True ) /* Attackable */
     , (2459079362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459079362,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459079362,   1,   33554856) /* Setup */
     , (2459079362,   3,  536870932) /* SoundTable */
     , (2459079362,   6,   67108990) /* PaletteBase */
     , (2459079362,   8,  100690096) /* Icon */
     , (2459079362,  22,  872415275) /* PhysicsEffectTable */
     , (2459079362,  50,  100667895) /* IconOverlay */
     , (2459079362, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (2459079362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2459079362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459079362,   1, 1342979021) /* Owner */
     , (2459079362,   2, 1342979021) /* Container */
     , (2459079362, 8000, 2459079362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2459079362, 67116585, 72, 12, 0)
     , (2459079362, 67116585, 136, 12, 1)
     , (2459079362, 67116585, 152, 4, 2)
     , (2459079362, 67116553, 84, 8, 3)
     , (2459079362, 67116553, 148, 4, 4)
     , (2459079362, 67116553, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2459079362, 0, 83887064, 83897889, 0)
     , (2459079362, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2459079362, 0, 16778829, 0);
