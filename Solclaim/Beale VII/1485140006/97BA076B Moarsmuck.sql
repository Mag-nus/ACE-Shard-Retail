INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2545551211, 32274, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2545551211,   1,          0) /* ItemType - None */
     , (2545551211,   5,       2000) /* EncumbranceVal */
     , (2545551211,  11,        100) /* MaxStackSize */
     , (2545551211,  12,        100) /* StackSize */
     , (2545551211,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2545551211,  65,        101) /* Placement - Resting */
     , (2545551211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2545551211,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2545551211, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2545551211,   1, False) /* Stuck */
     , (2545551211,  11, True ) /* IgnoreCollisions */
     , (2545551211,  13, True ) /* Ethereal */
     , (2545551211,  14, True ) /* GravityStatus */
     , (2545551211,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2545551211,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2545551211,   1, 'Moarsmuck') /* Name */
     , (2545551211,  20, 'Gobs of Moarsmuck') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2545551211,   1,   33554817) /* Setup */
     , (2545551211,   3,  536870932) /* SoundTable */
     , (2545551211,   6,   67111919) /* PaletteBase */
     , (2545551211,   8,  100688505) /* Icon */
     , (2545551211,  22,  872415275) /* PhysicsEffectTable */
     , (2545551211, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2545551211, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2545551211, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2545551211,   1, 1343094300) /* Owner */
     , (2545551211,   2, 1343094300) /* Container */
     , (2545551211, 8000, 2545551211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2545551211, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2545551211, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2545551211, 0, 16777882, 0);
