INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061280908, 22447, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061280908,   1,        128) /* ItemType - Misc */
     , (3061280908,   5,       1000) /* EncumbranceVal */
     , (3061280908,  11,        100) /* MaxStackSize */
     , (3061280908,  12,        100) /* StackSize */
     , (3061280908,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3061280908,  65,        101) /* Placement - Resting */
     , (3061280908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061280908,  94,        128) /* TargetType - Misc */
     , (3061280908, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061280908,   1, False) /* Stuck */
     , (3061280908,  11, True ) /* IgnoreCollisions */
     , (3061280908,  13, True ) /* Ethereal */
     , (3061280908,  14, True ) /* GravityStatus */
     , (3061280908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061280908,   1, 'Treated Hyssop') /* Name */
     , (3061280908,  20, 'Bundles of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061280908,   1,   33554817) /* Setup */
     , (3061280908,   3,  536870932) /* SoundTable */
     , (3061280908,   6,   67111919) /* PaletteBase */
     , (3061280908,   8,  100673802) /* Icon */
     , (3061280908,  22,  872415275) /* PhysicsEffectTable */
     , (3061280908, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3061280908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3061280908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061280908,   1, 1343382068) /* Owner */
     , (3061280908,   2, 1343382068) /* Container */
     , (3061280908, 8000, 3061280908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061280908, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061280908, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061280908, 0, 16777882, 0);
