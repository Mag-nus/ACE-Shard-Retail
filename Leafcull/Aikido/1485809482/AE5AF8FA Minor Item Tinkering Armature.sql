INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925197562, 41509, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925197562,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2925197562,   5,        200) /* EncumbranceVal */
     , (2925197562,  11,        100) /* MaxStackSize */
     , (2925197562,  12,          2) /* StackSize */
     , (2925197562,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2925197562,  19,      10000) /* Value */
     , (2925197562,  65,        101) /* Placement - Resting */
     , (2925197562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925197562,  94,          8) /* TargetType - Jewelry */
     , (2925197562, 151,          9) /* HookType - Floor, Yard */
     , (2925197562, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925197562,   1, False) /* Stuck */
     , (2925197562,  11, True ) /* IgnoreCollisions */
     , (2925197562,  13, True ) /* Ethereal */
     , (2925197562,  14, True ) /* GravityStatus */
     , (2925197562,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925197562,   1, 'Minor Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925197562,   1,   33554817) /* Setup */
     , (2925197562,   3,  536870932) /* SoundTable */
     , (2925197562,   6,   67111919) /* PaletteBase */
     , (2925197562,   8,  100673216) /* Icon */
     , (2925197562,  22,  872415275) /* PhysicsEffectTable */
     , (2925197562, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2925197562, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925197562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925197562,   1, 1342331244) /* Owner */
     , (2925197562,   2, 1342331244) /* Container */
     , (2925197562, 8000, 2925197562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925197562, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925197562, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925197562, 0, 16777882, 0);
