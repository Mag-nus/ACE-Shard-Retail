INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925267999, 7043, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925267999,   1,        128) /* ItemType - Misc */
     , (2925267999,   5,         10) /* EncumbranceVal */
     , (2925267999,  11,          1) /* MaxStackSize */
     , (2925267999,  12,          1) /* StackSize */
     , (2925267999,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2925267999,  65,        101) /* Placement - Resting */
     , (2925267999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925267999,  94,        128) /* TargetType - Misc */
     , (2925267999, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925267999,   1, False) /* Stuck */
     , (2925267999,  11, True ) /* IgnoreCollisions */
     , (2925267999,  13, True ) /* Ethereal */
     , (2925267999,  14, True ) /* GravityStatus */
     , (2925267999,  19, True ) /* Attackable */
     , (2925267999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925267999,   1, 'Large Lugian Sinew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925267999,   1,   33554817) /* Setup */
     , (2925267999,   3,  536870932) /* SoundTable */
     , (2925267999,   6,   67111919) /* PaletteBase */
     , (2925267999,   8,  100670685) /* Icon */
     , (2925267999,  22,  872415275) /* PhysicsEffectTable */
     , (2925267999, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2925267999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925267999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925267999,   1, 2855097382) /* Owner */
     , (2925267999,   2, 2855097382) /* Container */
     , (2925267999, 8000, 2925267999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925267999, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925267999, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925267999, 0, 16777882, 0);
