INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186020, 41508, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186020,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3709186020,   5,       6400) /* EncumbranceVal */
     , (3709186020,  11,        100) /* MaxStackSize */
     , (3709186020,  12,         64) /* StackSize */
     , (3709186020,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3709186020,  19,         64) /* Value */
     , (3709186020,  65,        101) /* Placement - Resting */
     , (3709186020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709186020,  94,          8) /* TargetType - Jewelry */
     , (3709186020, 151,          9) /* HookType - Floor, Yard */
     , (3709186020, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186020,   1, False) /* Stuck */
     , (3709186020,  11, True ) /* IgnoreCollisions */
     , (3709186020,  13, True ) /* Ethereal */
     , (3709186020,  14, True ) /* GravityStatus */
     , (3709186020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186020,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186020,   1,   33554817) /* Setup */
     , (3709186020,   3,  536870932) /* SoundTable */
     , (3709186020,   6,   67111919) /* PaletteBase */
     , (3709186020,   8,  100673216) /* Icon */
     , (3709186020,  22,  872415275) /* PhysicsEffectTable */
     , (3709186020, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3709186020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709186020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186020,   1, 1343320295) /* Owner */
     , (3709186020,   2, 1343320295) /* Container */
     , (3709186020, 8000, 3709186020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709186020, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709186020, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709186020, 0, 16777882, 0);
