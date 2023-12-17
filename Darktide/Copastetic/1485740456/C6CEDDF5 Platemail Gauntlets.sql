INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335446005, 42407, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335446005,   1,       2048) /* ItemType - Gem */
     , (3335446005,   4,      32768) /* ClothingPriority - Hands */
     , (3335446005,   5,        919) /* EncumbranceVal */
     , (3335446005,  11,          1) /* MaxStackSize */
     , (3335446005,  12,          1) /* StackSize */
     , (3335446005,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3335446005,  19,        653) /* Value */
     , (3335446005,  65,        101) /* Placement - Resting */
     , (3335446005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335446005,  94,          6) /* TargetType - Vestements */
     , (3335446005, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335446005,   1, False) /* Stuck */
     , (3335446005,  11, True ) /* IgnoreCollisions */
     , (3335446005,  13, True ) /* Ethereal */
     , (3335446005,  14, True ) /* GravityStatus */
     , (3335446005,  19, True ) /* Attackable */
     , (3335446005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335446005,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335446005,   1,   33554648) /* Setup */
     , (3335446005,   3,  536870932) /* SoundTable */
     , (3335446005,   6,   67108990) /* PaletteBase */
     , (3335446005,   8,  100667341) /* Icon */
     , (3335446005,  22,  872415275) /* PhysicsEffectTable */
     , (3335446005,  50,  100667895) /* IconOverlay */
     , (3335446005, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (3335446005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335446005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335446005,   1, 1343445347) /* Owner */
     , (3335446005,   2, 1343445347) /* Container */
     , (3335446005, 8000, 3335446005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3335446005, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335446005, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335446005, 0, 16778374, 0);
