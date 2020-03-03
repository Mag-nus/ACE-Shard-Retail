INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028953, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028953,   1,        128) /* ItemType - Misc */
     , (2917028953,   5,         10) /* EncumbranceVal */
     , (2917028953,  11,          1) /* MaxStackSize */
     , (2917028953,  12,          1) /* StackSize */
     , (2917028953,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2917028953,  19,          0) /* Value */
     , (2917028953,  65,        101) /* Placement - Resting */
     , (2917028953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028953,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2917028953, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028953,   1, False) /* Stuck */
     , (2917028953,  11, True ) /* IgnoreCollisions */
     , (2917028953,  13, True ) /* Ethereal */
     , (2917028953,  14, True ) /* GravityStatus */
     , (2917028953,  19, True ) /* Attackable */
     , (2917028953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028953,   1, 'Ravener Guts') /* Name */
     , (2917028953,  14, 'This has no apparent use.') /* Use */
     , (2917028953,  16, 'The guts of a departed Drudge Ravener.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028953,   1,   33554817) /* Setup */
     , (2917028953,   3,  536870932) /* SoundTable */
     , (2917028953,   6,   67111919) /* PaletteBase */
     , (2917028953,   8,  100670667) /* Icon */
     , (2917028953,  22,  872415275) /* PhysicsEffectTable */
     , (2917028953, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2917028953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028953,   1, 1342425734) /* Owner */
     , (2917028953,   2, 1342425734) /* Container */
     , (2917028953, 8000, 2917028953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028953, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028953, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028953, 0, 16777882, 0);
