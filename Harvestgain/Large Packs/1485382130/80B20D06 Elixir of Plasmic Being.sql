INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159152390, 15749, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159152390,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2159152390,   5,         75) /* EncumbranceVal */
     , (2159152390,  11,          5) /* MaxStackSize */
     , (2159152390,  12,          5) /* StackSize */
     , (2159152390,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2159152390,  19,         50) /* Value */
     , (2159152390,  65,        101) /* Placement - Resting */
     , (2159152390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159152390,  94,        136) /* TargetType - Jewelry, Misc */
     , (2159152390, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2159152390, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159152390,   1, False) /* Stuck */
     , (2159152390,  11, True ) /* IgnoreCollisions */
     , (2159152390,  13, True ) /* Ethereal */
     , (2159152390,  14, True ) /* GravityStatus */
     , (2159152390,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159152390,   1, 'Elixir of Plasmic Being') /* Name */
     , (2159152390,  20, 'Elixirs of Plasmic Being') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159152390,   1,   33555965) /* Setup */
     , (2159152390,   3,  536870932) /* SoundTable */
     , (2159152390,   6,   67111919) /* PaletteBase */
     , (2159152390,   8,  100672788) /* Icon */
     , (2159152390,  22,  872415275) /* PhysicsEffectTable */
     , (2159152390, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2159152390, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159152390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159152390,   1, 2157929227) /* Owner */
     , (2159152390,   2, 2157929227) /* Container */
     , (2159152390, 8000, 2159152390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159152390, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159152390, 0, 83890051, 83890051, 0)
     , (2159152390, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159152390, 0, 16783325, 0);
