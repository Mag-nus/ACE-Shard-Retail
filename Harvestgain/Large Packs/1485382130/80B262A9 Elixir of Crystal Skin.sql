INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174313, 15752, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174313,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2159174313,   5,         60) /* EncumbranceVal */
     , (2159174313,  11,          5) /* MaxStackSize */
     , (2159174313,  12,          4) /* StackSize */
     , (2159174313,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2159174313,  19,         40) /* Value */
     , (2159174313,  65,        101) /* Placement - Resting */
     , (2159174313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174313,  94,        136) /* TargetType - Jewelry, Misc */
     , (2159174313, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2159174313, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174313,   1, False) /* Stuck */
     , (2159174313,  11, True ) /* IgnoreCollisions */
     , (2159174313,  13, True ) /* Ethereal */
     , (2159174313,  14, True ) /* GravityStatus */
     , (2159174313,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174313,   1, 'Elixir of Crystal Skin') /* Name */
     , (2159174313,  20, 'Elixirs of Crystal Skin') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174313,   1,   33555965) /* Setup */
     , (2159174313,   3,  536870932) /* SoundTable */
     , (2159174313,   6,   67111919) /* PaletteBase */
     , (2159174313,   8,  100672790) /* Icon */
     , (2159174313,  22,  872415275) /* PhysicsEffectTable */
     , (2159174313, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2159174313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159174313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174313,   1, 2157929227) /* Owner */
     , (2159174313,   2, 2157929227) /* Container */
     , (2159174313, 8000, 2159174313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159174313, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174313, 0, 83890051, 83890051, 0)
     , (2159174313, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174313, 0, 16783325, 0);
