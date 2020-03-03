INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154410744, 41509, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154410744,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2154410744,   5,        100) /* EncumbranceVal */
     , (2154410744,  11,        100) /* MaxStackSize */
     , (2154410744,  12,          1) /* StackSize */
     , (2154410744,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154410744,  19,       5000) /* Value */
     , (2154410744,  65,        101) /* Placement - Resting */
     , (2154410744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154410744,  94,          8) /* TargetType - Jewelry */
     , (2154410744, 151,          9) /* HookType - Floor, Yard */
     , (2154410744, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154410744,   1, False) /* Stuck */
     , (2154410744,  11, True ) /* IgnoreCollisions */
     , (2154410744,  13, True ) /* Ethereal */
     , (2154410744,  14, True ) /* GravityStatus */
     , (2154410744,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154410744,   1, 'Minor Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154410744,   1,   33554817) /* Setup */
     , (2154410744,   3,  536870932) /* SoundTable */
     , (2154410744,   6,   67111919) /* PaletteBase */
     , (2154410744,   8,  100673216) /* Icon */
     , (2154410744,  22,  872415275) /* PhysicsEffectTable */
     , (2154410744, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2154410744, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154410744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154410744,   1, 2154596346) /* Owner */
     , (2154410744,   2, 2154596346) /* Container */
     , (2154410744, 8000, 2154410744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154410744, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154410744, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154410744, 0, 16777882, 0);
