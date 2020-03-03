INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122620959, 41508, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122620959,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3122620959,   5,        300) /* EncumbranceVal */
     , (3122620959,  11,        100) /* MaxStackSize */
     , (3122620959,  12,          3) /* StackSize */
     , (3122620959,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3122620959,  19,          3) /* Value */
     , (3122620959,  65,        101) /* Placement - Resting */
     , (3122620959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3122620959,  94,          8) /* TargetType - Jewelry */
     , (3122620959, 151,          9) /* HookType - Floor, Yard */
     , (3122620959, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122620959,   1, False) /* Stuck */
     , (3122620959,  11, True ) /* IgnoreCollisions */
     , (3122620959,  13, True ) /* Ethereal */
     , (3122620959,  14, True ) /* GravityStatus */
     , (3122620959,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122620959,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122620959,   1,   33554817) /* Setup */
     , (3122620959,   3,  536870932) /* SoundTable */
     , (3122620959,   6,   67111919) /* PaletteBase */
     , (3122620959,   8,  100673216) /* Icon */
     , (3122620959,  22,  872415275) /* PhysicsEffectTable */
     , (3122620959, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3122620959, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3122620959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122620959,   1, 1342754882) /* Owner */
     , (3122620959,   2, 1342754882) /* Container */
     , (3122620959, 8000, 3122620959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3122620959, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3122620959, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3122620959, 0, 16777882, 0);
