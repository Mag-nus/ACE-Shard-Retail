INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674755361, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674755361,   1,        128) /* ItemType - Misc */
     , (3674755361,   5,         15) /* EncumbranceVal */
     , (3674755361,  11,          1) /* MaxStackSize */
     , (3674755361,  12,          1) /* StackSize */
     , (3674755361,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3674755361,  65,        101) /* Placement - Resting */
     , (3674755361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674755361,  94,        128) /* TargetType - Misc */
     , (3674755361, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674755361,   1, False) /* Stuck */
     , (3674755361,  11, True ) /* IgnoreCollisions */
     , (3674755361,  13, True ) /* Ethereal */
     , (3674755361,  14, True ) /* GravityStatus */
     , (3674755361,  19, True ) /* Attackable */
     , (3674755361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674755361,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674755361,   1,   33556964) /* Setup */
     , (3674755361,   3,  536870932) /* SoundTable */
     , (3674755361,   6,   67111919) /* PaletteBase */
     , (3674755361,   8,  100671783) /* Icon */
     , (3674755361,  22,  872415275) /* PhysicsEffectTable */
     , (3674755361, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3674755361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674755361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674755361,   1, 3672936442) /* Owner */
     , (3674755361,   2, 3672936442) /* Container */
     , (3674755361, 8000, 3674755361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674755361, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674755361, 0, 83890051, 83890051, 0)
     , (3674755361, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674755361, 0, 16783327, 0);
