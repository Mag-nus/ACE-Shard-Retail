INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044713, 22446, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044713,   1,        128) /* ItemType - Misc */
     , (2185044713,   5,       2325) /* EncumbranceVal */
     , (2185044713,  11,        100) /* MaxStackSize */
     , (2185044713,  12,         93) /* StackSize */
     , (2185044713,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2185044713,  65,        101) /* Placement - Resting */
     , (2185044713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044713,  94,        128) /* TargetType - Misc */
     , (2185044713, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044713,   1, False) /* Stuck */
     , (2185044713,  11, True ) /* IgnoreCollisions */
     , (2185044713,  13, True ) /* Ethereal */
     , (2185044713,  14, True ) /* GravityStatus */
     , (2185044713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044713,   1, 'Combined Hyssop and Mandrake') /* Name */
     , (2185044713,  20, 'Piles of Hyssop and Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044713,   1,   33554817) /* Setup */
     , (2185044713,   3,  536870932) /* SoundTable */
     , (2185044713,   6,   67111919) /* PaletteBase */
     , (2185044713,   8,  100673801) /* Icon */
     , (2185044713,  22,  872415275) /* PhysicsEffectTable */
     , (2185044713, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2185044713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185044713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044713,   1, 2185044703) /* Owner */
     , (2185044713,   2, 2185044703) /* Container */
     , (2185044713, 8000, 2185044713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044713, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044713, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044713, 0, 16777882, 0);
