INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629775781, 41507, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629775781,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3629775781,   5,        100) /* EncumbranceVal */
     , (3629775781,  11,        100) /* MaxStackSize */
     , (3629775781,  12,          1) /* StackSize */
     , (3629775781,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3629775781,  19,      10000) /* Value */
     , (3629775781,  65,        101) /* Placement - Resting */
     , (3629775781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629775781,  94,          8) /* TargetType - Jewelry */
     , (3629775781, 151,          9) /* HookType - Floor, Yard */
     , (3629775781, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629775781,   1, False) /* Stuck */
     , (3629775781,  11, True ) /* IgnoreCollisions */
     , (3629775781,  13, True ) /* Ethereal */
     , (3629775781,  14, True ) /* GravityStatus */
     , (3629775781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629775781,   1, 'Moderate Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629775781,   1,   33554817) /* Setup */
     , (3629775781,   3,  536870932) /* SoundTable */
     , (3629775781,   6,   67111919) /* PaletteBase */
     , (3629775781,   8,  100673216) /* Icon */
     , (3629775781,  22,  872415275) /* PhysicsEffectTable */
     , (3629775781, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3629775781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629775781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629775781,   1, 1343491108) /* Owner */
     , (3629775781,   2, 1343491108) /* Container */
     , (3629775781, 8000, 3629775781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629775781, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629775781, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629775781, 0, 16777882, 0);
