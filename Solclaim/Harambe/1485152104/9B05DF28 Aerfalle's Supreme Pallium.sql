INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600853288, 44878, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600853288,   1,       2048) /* ItemType - Gem */
     , (2600853288,   4,      32768) /* ClothingPriority - Hands */
     , (2600853288,   5,        919) /* EncumbranceVal */
     , (2600853288,  11,          1) /* MaxStackSize */
     , (2600853288,  12,          1) /* StackSize */
     , (2600853288,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2600853288,  19,        653) /* Value */
     , (2600853288,  65,        101) /* Placement - Resting */
     , (2600853288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600853288,  94,          6) /* TargetType - Vestements */
     , (2600853288, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600853288,   1, False) /* Stuck */
     , (2600853288,  11, True ) /* IgnoreCollisions */
     , (2600853288,  13, True ) /* Ethereal */
     , (2600853288,  14, True ) /* GravityStatus */
     , (2600853288,  19, True ) /* Attackable */
     , (2600853288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600853288,   1, 'Aerfalle''s Supreme Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600853288,   1,   33554854) /* Setup */
     , (2600853288,   3,  536870932) /* SoundTable */
     , (2600853288,   6,   67108990) /* PaletteBase */
     , (2600853288,   8,  100672444) /* Icon */
     , (2600853288,  22,  872415275) /* PhysicsEffectTable */
     , (2600853288,  50,  100667895) /* IconOverlay */
     , (2600853288, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (2600853288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600853288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600853288,   1, 2598009167) /* Owner */
     , (2600853288,   2, 2598009167) /* Container */
     , (2600853288, 8000, 2600853288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600853288, 67112954, 40, 40, 0)
     , (2600853288, 67112954, 80, 12, 1)
     , (2600853288, 67110385, 116, 12, 2)
     , (2600853288, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600853288, 0, 83887061, 83892348, 0)
     , (2600853288, 0, 83887060, 83892349, 1)
     , (2600853288, 0, 83889072, 83892345, 2)
     , (2600853288, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600853288, 0, 16778367, 0);
