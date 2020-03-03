INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164098160, 15748, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164098160,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2164098160,   5,         15) /* EncumbranceVal */
     , (2164098160,  11,          5) /* MaxStackSize */
     , (2164098160,  12,          1) /* StackSize */
     , (2164098160,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164098160,  19,         10) /* Value */
     , (2164098160,  65,        101) /* Placement - Resting */
     , (2164098160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164098160,  94,        136) /* TargetType - Jewelry, Misc */
     , (2164098160, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164098160, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164098160,   1, False) /* Stuck */
     , (2164098160,  11, True ) /* IgnoreCollisions */
     , (2164098160,  13, True ) /* Ethereal */
     , (2164098160,  14, True ) /* GravityStatus */
     , (2164098160,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164098160,   1, 'Elixir of Autumn') /* Name */
     , (2164098160,  20, 'Elixirs of Autumn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164098160,   1,   33555965) /* Setup */
     , (2164098160,   3,  536870932) /* SoundTable */
     , (2164098160,   6,   67111919) /* PaletteBase */
     , (2164098160,   8,  100672787) /* Icon */
     , (2164098160,  22,  872415275) /* PhysicsEffectTable */
     , (2164098160, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164098160, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164098160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164098160,   1, 2163816834) /* Owner */
     , (2164098160,   2, 2163816834) /* Container */
     , (2164098160, 8000, 2164098160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164098160, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164098160, 0, 83890051, 83890051, 0)
     , (2164098160, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164098160, 0, 16783325, 0);
