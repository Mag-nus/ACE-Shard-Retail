INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231194303, 7073, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231194303,   1,        128) /* ItemType - Misc */
     , (3231194303,   5,         10) /* EncumbranceVal */
     , (3231194303,  11,          1) /* MaxStackSize */
     , (3231194303,  12,          1) /* StackSize */
     , (3231194303,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231194303,  65,        101) /* Placement - Resting */
     , (3231194303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231194303,  94,        128) /* TargetType - Misc */
     , (3231194303, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231194303,   1, False) /* Stuck */
     , (3231194303,  11, True ) /* IgnoreCollisions */
     , (3231194303,  13, True ) /* Ethereal */
     , (3231194303,  14, True ) /* GravityStatus */
     , (3231194303,  19, True ) /* Attackable */
     , (3231194303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231194303,   1, 'Cured Large Lugian Sinew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231194303,   1,   33554817) /* Setup */
     , (3231194303,   3,  536870932) /* SoundTable */
     , (3231194303,   6,   67111919) /* PaletteBase */
     , (3231194303,   8,  100670684) /* Icon */
     , (3231194303,  22,  872415275) /* PhysicsEffectTable */
     , (3231194303, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3231194303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231194303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231194303,   1, 3222712834) /* Owner */
     , (3231194303,   2, 3222712834) /* Container */
     , (3231194303, 8000, 3231194303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231194303, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231194303, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231194303, 0, 16777882, 0);
