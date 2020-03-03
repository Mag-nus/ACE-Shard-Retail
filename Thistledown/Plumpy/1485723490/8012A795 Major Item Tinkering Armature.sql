INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706197, 41508, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706197,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2148706197,   5,       1000) /* EncumbranceVal */
     , (2148706197,  11,        100) /* MaxStackSize */
     , (2148706197,  12,         13) /* StackSize */
     , (2148706197,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148706197,  19,         10) /* Value */
     , (2148706197,  65,        101) /* Placement - Resting */
     , (2148706197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706197,  94,          8) /* TargetType - Jewelry */
     , (2148706197, 151,          9) /* HookType - Floor, Yard */
     , (2148706197, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706197,   1, False) /* Stuck */
     , (2148706197,  11, True ) /* IgnoreCollisions */
     , (2148706197,  13, True ) /* Ethereal */
     , (2148706197,  14, True ) /* GravityStatus */
     , (2148706197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706197,   1, 'Major Item Tinkering Armature') /* Name */
     , (2148706197,  15, 'A Major Item Tinkering Armature.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706197,   1,   33554817) /* Setup */
     , (2148706197,   3,  536870932) /* SoundTable */
     , (2148706197,   6,   67111919) /* PaletteBase */
     , (2148706197,   8,  100673216) /* Icon */
     , (2148706197,  22,  872415275) /* PhysicsEffectTable */
     , (2148706197, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2148706197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148706197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706197,   1, 2148706173) /* Owner */
     , (2148706197,   2, 2148706173) /* Container */
     , (2148706197, 8000, 2148706197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706197, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706197, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706197, 0, 16777882, 0);
