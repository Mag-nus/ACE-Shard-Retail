INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226574707, 41509, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226574707,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2226574707,   5,        200) /* EncumbranceVal */
     , (2226574707,  11,        100) /* MaxStackSize */
     , (2226574707,  12,          2) /* StackSize */
     , (2226574707,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2226574707,  19,      10000) /* Value */
     , (2226574707,  65,        101) /* Placement - Resting */
     , (2226574707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226574707,  94,          8) /* TargetType - Jewelry */
     , (2226574707, 151,          9) /* HookType - Floor, Yard */
     , (2226574707, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226574707,   1, False) /* Stuck */
     , (2226574707,  11, True ) /* IgnoreCollisions */
     , (2226574707,  13, True ) /* Ethereal */
     , (2226574707,  14, True ) /* GravityStatus */
     , (2226574707,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226574707,   1, 'Minor Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226574707,   1,   33554817) /* Setup */
     , (2226574707,   3,  536870932) /* SoundTable */
     , (2226574707,   6,   67111919) /* PaletteBase */
     , (2226574707,   8,  100673216) /* Icon */
     , (2226574707,  22,  872415275) /* PhysicsEffectTable */
     , (2226574707, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2226574707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2226574707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226574707,   1, 2148706173) /* Owner */
     , (2226574707,   2, 2148706173) /* Container */
     , (2226574707, 8000, 2226574707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2226574707, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226574707, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226574707, 0, 16777882, 0);
