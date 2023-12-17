INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224852, 15744, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224852,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2149224852,   5,         15) /* EncumbranceVal */
     , (2149224852,  11,          5) /* MaxStackSize */
     , (2149224852,  12,          1) /* StackSize */
     , (2149224852,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149224852,  19,         10) /* Value */
     , (2149224852,  65,        101) /* Placement - Resting */
     , (2149224852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224852,  94,        136) /* TargetType - Jewelry, Misc */
     , (2149224852, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149224852, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224852,   1, False) /* Stuck */
     , (2149224852,  11, True ) /* IgnoreCollisions */
     , (2149224852,  13, True ) /* Ethereal */
     , (2149224852,  14, True ) /* GravityStatus */
     , (2149224852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224852,   1, 'Elixir of Vigor') /* Name */
     , (2149224852,  20, 'Elixirs of Vigor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224852,   1,   33555965) /* Setup */
     , (2149224852,   3,  536870932) /* SoundTable */
     , (2149224852,   6,   67111919) /* PaletteBase */
     , (2149224852,   8,  100672783) /* Icon */
     , (2149224852,  22,  872415275) /* PhysicsEffectTable */
     , (2149224852, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149224852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149224852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224852,   1, 2149224839) /* Owner */
     , (2149224852,   2, 2149224839) /* Container */
     , (2149224852, 8000, 2149224852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149224852, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224852, 0, 83890051, 83890051, 0)
     , (2149224852, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224852, 0, 16783325, 0);
