INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3485702357, 7043, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3485702357,   1,        128) /* ItemType - Misc */
     , (3485702357,   5,         10) /* EncumbranceVal */
     , (3485702357,  11,          1) /* MaxStackSize */
     , (3485702357,  12,          1) /* StackSize */
     , (3485702357,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3485702357,  65,        101) /* Placement - Resting */
     , (3485702357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3485702357,  94,        128) /* TargetType - Misc */
     , (3485702357, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3485702357,   1, False) /* Stuck */
     , (3485702357,  11, True ) /* IgnoreCollisions */
     , (3485702357,  13, True ) /* Ethereal */
     , (3485702357,  14, True ) /* GravityStatus */
     , (3485702357,  19, True ) /* Attackable */
     , (3485702357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3485702357,   1, 'Large Lugian Sinew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3485702357,   1,   33554817) /* Setup */
     , (3485702357,   3,  536870932) /* SoundTable */
     , (3485702357,   6,   67111919) /* PaletteBase */
     , (3485702357,   8,  100670685) /* Icon */
     , (3485702357,  22,  872415275) /* PhysicsEffectTable */
     , (3485702357, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3485702357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3485702357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3485702357,   1, 3385390042) /* Owner */
     , (3485702357,   2, 3385390042) /* Container */
     , (3485702357, 8000, 3485702357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3485702357, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3485702357, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3485702357, 0, 16777882, 0);
