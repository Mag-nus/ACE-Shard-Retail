INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542228885, 41507, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542228885,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2542228885,   5,        500) /* EncumbranceVal */
     , (2542228885,  11,        100) /* MaxStackSize */
     , (2542228885,  12,          5) /* StackSize */
     , (2542228885,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2542228885,  19,      50000) /* Value */
     , (2542228885,  65,        101) /* Placement - Resting */
     , (2542228885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542228885,  94,          8) /* TargetType - Jewelry */
     , (2542228885, 151,          9) /* HookType - Floor, Yard */
     , (2542228885, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542228885,   1, False) /* Stuck */
     , (2542228885,  11, True ) /* IgnoreCollisions */
     , (2542228885,  13, True ) /* Ethereal */
     , (2542228885,  14, True ) /* GravityStatus */
     , (2542228885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542228885,   1, 'Moderate Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542228885,   1,   33554817) /* Setup */
     , (2542228885,   3,  536870932) /* SoundTable */
     , (2542228885,   6,   67111919) /* PaletteBase */
     , (2542228885,   8,  100673216) /* Icon */
     , (2542228885,  22,  872415275) /* PhysicsEffectTable */
     , (2542228885, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2542228885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2542228885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542228885,   1, 1343003700) /* Owner */
     , (2542228885,   2, 1343003700) /* Container */
     , (2542228885, 8000, 2542228885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542228885, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542228885, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542228885, 0, 16777882, 0);
