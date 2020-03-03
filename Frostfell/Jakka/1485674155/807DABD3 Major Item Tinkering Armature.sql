INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719635, 41508, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719635,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2155719635,   5,        700) /* EncumbranceVal */
     , (2155719635,  11,        100) /* MaxStackSize */
     , (2155719635,  12,          7) /* StackSize */
     , (2155719635,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155719635,  19,          7) /* Value */
     , (2155719635,  65,        101) /* Placement - Resting */
     , (2155719635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719635,  94,          8) /* TargetType - Jewelry */
     , (2155719635, 151,          9) /* HookType - Floor, Yard */
     , (2155719635, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719635,   1, False) /* Stuck */
     , (2155719635,  11, True ) /* IgnoreCollisions */
     , (2155719635,  13, True ) /* Ethereal */
     , (2155719635,  14, True ) /* GravityStatus */
     , (2155719635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719635,   1, 'Major Item Tinkering Armature') /* Name */
     , (2155719635,  15, 'A Major Item Tinkering Armature.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719635,   1,   33554817) /* Setup */
     , (2155719635,   3,  536870932) /* SoundTable */
     , (2155719635,   6,   67111919) /* PaletteBase */
     , (2155719635,   8,  100673216) /* Icon */
     , (2155719635,  22,  872415275) /* PhysicsEffectTable */
     , (2155719635, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2155719635, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155719635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719635,   1, 1343386099) /* Owner */
     , (2155719635,   2, 1343386099) /* Container */
     , (2155719635, 8000, 2155719635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719635, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719635, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719635, 0, 16777882, 0);
