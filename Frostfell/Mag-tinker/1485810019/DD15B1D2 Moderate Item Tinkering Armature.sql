INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186514, 41507, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186514,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3709186514,   5,       7900) /* EncumbranceVal */
     , (3709186514,  11,        100) /* MaxStackSize */
     , (3709186514,  12,         79) /* StackSize */
     , (3709186514,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3709186514,  19,     790000) /* Value */
     , (3709186514,  65,        101) /* Placement - Resting */
     , (3709186514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709186514,  94,          8) /* TargetType - Jewelry */
     , (3709186514, 151,          9) /* HookType - Floor, Yard */
     , (3709186514, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186514,   1, False) /* Stuck */
     , (3709186514,  11, True ) /* IgnoreCollisions */
     , (3709186514,  13, True ) /* Ethereal */
     , (3709186514,  14, True ) /* GravityStatus */
     , (3709186514,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186514,   1, 'Moderate Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186514,   1,   33554817) /* Setup */
     , (3709186514,   3,  536870932) /* SoundTable */
     , (3709186514,   6,   67111919) /* PaletteBase */
     , (3709186514,   8,  100673216) /* Icon */
     , (3709186514,  22,  872415275) /* PhysicsEffectTable */
     , (3709186514, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3709186514, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709186514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186514,   1, 1343320295) /* Owner */
     , (3709186514,   2, 1343320295) /* Container */
     , (3709186514, 8000, 3709186514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709186514, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709186514, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709186514, 0, 16777882, 0);
