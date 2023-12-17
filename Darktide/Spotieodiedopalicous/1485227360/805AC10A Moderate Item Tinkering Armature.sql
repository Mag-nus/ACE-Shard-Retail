INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431306, 41507, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431306,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2153431306,   5,        900) /* EncumbranceVal */
     , (2153431306,  11,        100) /* MaxStackSize */
     , (2153431306,  12,          9) /* StackSize */
     , (2153431306,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153431306,  19,      90000) /* Value */
     , (2153431306,  65,        101) /* Placement - Resting */
     , (2153431306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431306,  94,          8) /* TargetType - Jewelry */
     , (2153431306, 151,          9) /* HookType - Floor, Yard */
     , (2153431306, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431306,   1, False) /* Stuck */
     , (2153431306,  11, True ) /* IgnoreCollisions */
     , (2153431306,  13, True ) /* Ethereal */
     , (2153431306,  14, True ) /* GravityStatus */
     , (2153431306,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431306,   1, 'Moderate Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431306,   1,   33554817) /* Setup */
     , (2153431306,   3,  536870932) /* SoundTable */
     , (2153431306,   6,   67111919) /* PaletteBase */
     , (2153431306,   8,  100673216) /* Icon */
     , (2153431306,  22,  872415275) /* PhysicsEffectTable */
     , (2153431306, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153431306, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153431306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431306,   1, 1343509277) /* Owner */
     , (2153431306,   2, 1343509277) /* Container */
     , (2153431306, 8000, 2153431306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153431306, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153431306, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153431306, 0, 16777882, 0);
