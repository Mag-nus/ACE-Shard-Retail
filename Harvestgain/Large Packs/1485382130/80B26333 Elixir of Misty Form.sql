INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174451, 15742, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174451,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2159174451,   5,         75) /* EncumbranceVal */
     , (2159174451,  11,          5) /* MaxStackSize */
     , (2159174451,  12,          5) /* StackSize */
     , (2159174451,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2159174451,  19,         50) /* Value */
     , (2159174451,  65,        101) /* Placement - Resting */
     , (2159174451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174451,  94,        136) /* TargetType - Jewelry, Misc */
     , (2159174451, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2159174451, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174451,   1, False) /* Stuck */
     , (2159174451,  11, True ) /* IgnoreCollisions */
     , (2159174451,  13, True ) /* Ethereal */
     , (2159174451,  14, True ) /* GravityStatus */
     , (2159174451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174451,   1, 'Elixir of Misty Form') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174451,   1,   33555965) /* Setup */
     , (2159174451,   3,  536870932) /* SoundTable */
     , (2159174451,   6,   67111919) /* PaletteBase */
     , (2159174451,   8,  100672781) /* Icon */
     , (2159174451,  22,  872415275) /* PhysicsEffectTable */
     , (2159174451, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2159174451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159174451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174451,   1, 2157929227) /* Owner */
     , (2159174451,   2, 2157929227) /* Container */
     , (2159174451, 8000, 2159174451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159174451, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174451, 0, 83890051, 83890051, 0)
     , (2159174451, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174451, 0, 16783325, 0);
