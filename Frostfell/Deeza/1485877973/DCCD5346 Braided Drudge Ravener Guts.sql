INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704443718, 7074, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704443718,   1,        128) /* ItemType - Misc */
     , (3704443718,   5,         10) /* EncumbranceVal */
     , (3704443718,  11,          1) /* MaxStackSize */
     , (3704443718,  12,          1) /* StackSize */
     , (3704443718,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3704443718,  19,          0) /* Value */
     , (3704443718,  65,        101) /* Placement - Resting */
     , (3704443718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704443718,  94,        128) /* TargetType - Misc */
     , (3704443718, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704443718,   1, False) /* Stuck */
     , (3704443718,  11, True ) /* IgnoreCollisions */
     , (3704443718,  13, True ) /* Ethereal */
     , (3704443718,  14, True ) /* GravityStatus */
     , (3704443718,  19, True ) /* Attackable */
     , (3704443718,  22, True ) /* Inscribable */
     , (3704443718,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704443718,   1, 'Braided Drudge Ravener Guts') /* Name */
     , (3704443718,  14, 'This has no apparent use.') /* Use */
     , (3704443718,  16, 'Three sets of Drudge Ravener guts braided together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704443718,   1,   33554817) /* Setup */
     , (3704443718,   3,  536870932) /* SoundTable */
     , (3704443718,   6,   67111919) /* PaletteBase */
     , (3704443718,   8,  100670677) /* Icon */
     , (3704443718,  22,  872415275) /* PhysicsEffectTable */
     , (3704443718, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3704443718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704443718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704443718,   1, 1343194804) /* Owner */
     , (3704443718,   2, 1343194804) /* Container */
     , (3704443718, 8000, 3704443718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704443718, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704443718, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704443718, 0, 16777882, 0);
