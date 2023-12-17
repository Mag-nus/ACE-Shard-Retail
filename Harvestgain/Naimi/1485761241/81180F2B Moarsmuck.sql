INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165837611, 32274, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165837611,   1,          0) /* ItemType - None */
     , (2165837611,   5,         20) /* EncumbranceVal */
     , (2165837611,  11,        100) /* MaxStackSize */
     , (2165837611,  12,          1) /* StackSize */
     , (2165837611,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2165837611,  65,        101) /* Placement - Resting */
     , (2165837611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165837611,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2165837611, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165837611,   1, False) /* Stuck */
     , (2165837611,  11, True ) /* IgnoreCollisions */
     , (2165837611,  13, True ) /* Ethereal */
     , (2165837611,  14, True ) /* GravityStatus */
     , (2165837611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165837611,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165837611,   1, 'Moarsmuck') /* Name */
     , (2165837611,  20, 'Gobs of Moarsmuck') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165837611,   1,   33554817) /* Setup */
     , (2165837611,   3,  536870932) /* SoundTable */
     , (2165837611,   6,   67111919) /* PaletteBase */
     , (2165837611,   8,  100688505) /* Icon */
     , (2165837611,  22,  872415275) /* PhysicsEffectTable */
     , (2165837611, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2165837611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165837611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165837611,   1, 1342991008) /* Owner */
     , (2165837611,   2, 1342991008) /* Container */
     , (2165837611, 8000, 2165837611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165837611, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165837611, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165837611, 0, 16777882, 0);
