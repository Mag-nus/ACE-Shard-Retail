INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709955, 32274, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709955,   1,          0) /* ItemType - None */
     , (2153709955,   5,         60) /* EncumbranceVal */
     , (2153709955,  11,        100) /* MaxStackSize */
     , (2153709955,  12,          3) /* StackSize */
     , (2153709955,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153709955,  65,        101) /* Placement - Resting */
     , (2153709955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709955,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2153709955, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709955,   1, False) /* Stuck */
     , (2153709955,  11, True ) /* IgnoreCollisions */
     , (2153709955,  13, True ) /* Ethereal */
     , (2153709955,  14, True ) /* GravityStatus */
     , (2153709955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709955,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709955,   1, 'Moarsmuck') /* Name */
     , (2153709955,  20, 'Gobs of Moarsmuck') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709955,   1,   33554817) /* Setup */
     , (2153709955,   3,  536870932) /* SoundTable */
     , (2153709955,   6,   67111919) /* PaletteBase */
     , (2153709955,   8,  100688505) /* Icon */
     , (2153709955,  22,  872415275) /* PhysicsEffectTable */
     , (2153709955, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153709955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153709955, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709955,   1, 1342834610) /* Owner */
     , (2153709955,   2, 1342834610) /* Container */
     , (2153709955, 8000, 2153709955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709955, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709955, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709955, 0, 16777882, 0);
