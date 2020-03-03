INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431307, 41509, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431307,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2153431307,   5,       1400) /* EncumbranceVal */
     , (2153431307,  11,        100) /* MaxStackSize */
     , (2153431307,  12,         14) /* StackSize */
     , (2153431307,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153431307,  19,      70000) /* Value */
     , (2153431307,  65,        101) /* Placement - Resting */
     , (2153431307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431307,  94,          8) /* TargetType - Jewelry */
     , (2153431307, 151,          9) /* HookType - Floor, Yard */
     , (2153431307, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431307,   1, False) /* Stuck */
     , (2153431307,  11, True ) /* IgnoreCollisions */
     , (2153431307,  13, True ) /* Ethereal */
     , (2153431307,  14, True ) /* GravityStatus */
     , (2153431307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431307,   1, 'Minor Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431307,   1,   33554817) /* Setup */
     , (2153431307,   3,  536870932) /* SoundTable */
     , (2153431307,   6,   67111919) /* PaletteBase */
     , (2153431307,   8,  100673216) /* Icon */
     , (2153431307,  22,  872415275) /* PhysicsEffectTable */
     , (2153431307, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153431307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153431307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431307,   1, 1343509277) /* Owner */
     , (2153431307,   2, 1343509277) /* Container */
     , (2153431307, 8000, 2153431307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153431307, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153431307, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153431307, 0, 16777882, 0);
