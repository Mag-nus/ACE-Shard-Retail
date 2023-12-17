INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387388, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387388,   1,        128) /* ItemType - Misc */
     , (3331387388,   5,         10) /* EncumbranceVal */
     , (3331387388,  11,          1) /* MaxStackSize */
     , (3331387388,  12,          1) /* StackSize */
     , (3331387388,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3331387388,  65,        101) /* Placement - Resting */
     , (3331387388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387388,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3331387388, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387388,   1, False) /* Stuck */
     , (3331387388,  11, True ) /* IgnoreCollisions */
     , (3331387388,  13, True ) /* Ethereal */
     , (3331387388,  14, True ) /* GravityStatus */
     , (3331387388,  19, True ) /* Attackable */
     , (3331387388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387388,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387388,   1,   33554817) /* Setup */
     , (3331387388,   3,  536870932) /* SoundTable */
     , (3331387388,   6,   67111919) /* PaletteBase */
     , (3331387388,   8,  100670667) /* Icon */
     , (3331387388,  22,  872415275) /* PhysicsEffectTable */
     , (3331387388, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3331387388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387388,   1, 1343011521) /* Owner */
     , (3331387388,   2, 1343011521) /* Container */
     , (3331387388, 8000, 3331387388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387388, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387388, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387388, 0, 16777882, 0);
