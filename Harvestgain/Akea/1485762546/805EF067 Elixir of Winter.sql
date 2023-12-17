INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705575, 15747, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705575,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2153705575,   5,         15) /* EncumbranceVal */
     , (2153705575,  11,          5) /* MaxStackSize */
     , (2153705575,  12,          1) /* StackSize */
     , (2153705575,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153705575,  19,         10) /* Value */
     , (2153705575,  65,        101) /* Placement - Resting */
     , (2153705575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705575,  94,        136) /* TargetType - Jewelry, Misc */
     , (2153705575, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153705575, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705575,   1, False) /* Stuck */
     , (2153705575,  11, True ) /* IgnoreCollisions */
     , (2153705575,  13, True ) /* Ethereal */
     , (2153705575,  14, True ) /* GravityStatus */
     , (2153705575,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705575,   1, 'Elixir of Winter') /* Name */
     , (2153705575,  20, 'Elixirs of Winter') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705575,   1,   33555965) /* Setup */
     , (2153705575,   3,  536870932) /* SoundTable */
     , (2153705575,   6,   67111919) /* PaletteBase */
     , (2153705575,   8,  100672786) /* Icon */
     , (2153705575,  22,  872415275) /* PhysicsEffectTable */
     , (2153705575, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153705575, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153705575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705575,   1, 1343032527) /* Owner */
     , (2153705575,   2, 1343032527) /* Container */
     , (2153705575, 8000, 2153705575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705575, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705575, 0, 83890051, 83890051, 0)
     , (2153705575, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705575, 0, 16783325, 0);
