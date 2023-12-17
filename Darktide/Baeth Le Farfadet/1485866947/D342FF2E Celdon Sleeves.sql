INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3544383278, 42421, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3544383278,   1,       2048) /* ItemType - Gem */
     , (3544383278,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3544383278,   5,        919) /* EncumbranceVal */
     , (3544383278,  11,          1) /* MaxStackSize */
     , (3544383278,  12,          1) /* StackSize */
     , (3544383278,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3544383278,  19,        653) /* Value */
     , (3544383278,  65,        101) /* Placement - Resting */
     , (3544383278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3544383278,  94,          6) /* TargetType - Vestements */
     , (3544383278, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3544383278,   1, False) /* Stuck */
     , (3544383278,  11, True ) /* IgnoreCollisions */
     , (3544383278,  13, True ) /* Ethereal */
     , (3544383278,  14, True ) /* GravityStatus */
     , (3544383278,  19, True ) /* Attackable */
     , (3544383278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3544383278,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3544383278,   1,   33554655) /* Setup */
     , (3544383278,   3,  536870932) /* SoundTable */
     , (3544383278,   6,   67108990) /* PaletteBase */
     , (3544383278,   8,  100670424) /* Icon */
     , (3544383278,  22,  872415275) /* PhysicsEffectTable */
     , (3544383278,  50,  100667895) /* IconOverlay */
     , (3544383278, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (3544383278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3544383278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3544383278,   1, 1343880489) /* Owner */
     , (3544383278,   2, 1343880489) /* Container */
     , (3544383278, 8000, 3544383278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3544383278, 67113248, 96, 12, 0)
     , (3544383278, 67113248, 116, 12, 1)
     , (3544383278, 67109969, 108, 8, 2)
     , (3544383278, 67109969, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3544383278, 0, 83886796, 83886491, 0)
     , (3544383278, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3544383278, 0, 16778363, 0);
