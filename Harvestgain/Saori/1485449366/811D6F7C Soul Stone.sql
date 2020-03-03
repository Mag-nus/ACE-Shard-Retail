INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189948, 28927, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189948,   1,        128) /* ItemType - Misc */
     , (2166189948,   5,         10) /* EncumbranceVal */
     , (2166189948,  11,          1) /* MaxStackSize */
     , (2166189948,  12,          1) /* StackSize */
     , (2166189948,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166189948,  65,        101) /* Placement - Resting */
     , (2166189948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189948,  94,       2048) /* TargetType - Gem */
     , (2166189948, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189948,   1, False) /* Stuck */
     , (2166189948,  11, True ) /* IgnoreCollisions */
     , (2166189948,  13, True ) /* Ethereal */
     , (2166189948,  14, True ) /* GravityStatus */
     , (2166189948,  19, True ) /* Attackable */
     , (2166189948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189948,   1, 'Soul Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189948,   1,   33554809) /* Setup */
     , (2166189948,   3,  536870932) /* SoundTable */
     , (2166189948,   6,   67111919) /* PaletteBase */
     , (2166189948,   8,  100677065) /* Icon */
     , (2166189948,  22,  872415275) /* PhysicsEffectTable */
     , (2166189948, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166189948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189948,   1, 2166189937) /* Owner */
     , (2166189948,   2, 2166189937) /* Container */
     , (2166189948, 8000, 2166189948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166189948, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189948, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189948, 0, 16779181, 0);
