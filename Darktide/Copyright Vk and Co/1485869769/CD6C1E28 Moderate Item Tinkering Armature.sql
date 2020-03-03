INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3446414888, 41507, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446414888,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3446414888,   5,        200) /* EncumbranceVal */
     , (3446414888,  11,        100) /* MaxStackSize */
     , (3446414888,  12,          2) /* StackSize */
     , (3446414888,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3446414888,  19,      20000) /* Value */
     , (3446414888,  65,        101) /* Placement - Resting */
     , (3446414888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3446414888,  94,          8) /* TargetType - Jewelry */
     , (3446414888, 151,          9) /* HookType - Floor, Yard */
     , (3446414888, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446414888,   1, False) /* Stuck */
     , (3446414888,  11, True ) /* IgnoreCollisions */
     , (3446414888,  13, True ) /* Ethereal */
     , (3446414888,  14, True ) /* GravityStatus */
     , (3446414888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446414888,   1, 'Moderate Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446414888,   1,   33554817) /* Setup */
     , (3446414888,   3,  536870932) /* SoundTable */
     , (3446414888,   6,   67111919) /* PaletteBase */
     , (3446414888,   8,  100673216) /* Icon */
     , (3446414888,  22,  872415275) /* PhysicsEffectTable */
     , (3446414888, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3446414888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3446414888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446414888,   1, 1343903524) /* Owner */
     , (3446414888,   2, 1343903524) /* Container */
     , (3446414888, 8000, 3446414888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3446414888, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3446414888, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3446414888, 0, 16777882, 0);
