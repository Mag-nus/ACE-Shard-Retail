INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222709898, 41507, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222709898,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3222709898,   5,        300) /* EncumbranceVal */
     , (3222709898,  11,        100) /* MaxStackSize */
     , (3222709898,  12,          3) /* StackSize */
     , (3222709898,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3222709898,  19,      30000) /* Value */
     , (3222709898,  65,        101) /* Placement - Resting */
     , (3222709898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222709898,  94,          8) /* TargetType - Jewelry */
     , (3222709898, 151,          9) /* HookType - Floor, Yard */
     , (3222709898, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222709898,   1, False) /* Stuck */
     , (3222709898,  11, True ) /* IgnoreCollisions */
     , (3222709898,  13, True ) /* Ethereal */
     , (3222709898,  14, True ) /* GravityStatus */
     , (3222709898,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222709898,   1, 'Moderate Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222709898,   1,   33554817) /* Setup */
     , (3222709898,   3,  536870932) /* SoundTable */
     , (3222709898,   6,   67111919) /* PaletteBase */
     , (3222709898,   8,  100673216) /* Icon */
     , (3222709898,  22,  872415275) /* PhysicsEffectTable */
     , (3222709898, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3222709898, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3222709898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222709898,   1, 1342705221) /* Owner */
     , (3222709898,   2, 1342705221) /* Container */
     , (3222709898, 8000, 3222709898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3222709898, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222709898, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222709898, 0, 16777882, 0);
