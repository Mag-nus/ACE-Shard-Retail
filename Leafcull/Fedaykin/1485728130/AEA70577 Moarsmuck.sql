INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181495, 32274, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181495,   1,          0) /* ItemType - None */
     , (2930181495,   5,         20) /* EncumbranceVal */
     , (2930181495,  11,        100) /* MaxStackSize */
     , (2930181495,  12,          1) /* StackSize */
     , (2930181495,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2930181495,  65,        101) /* Placement - Resting */
     , (2930181495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181495,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2930181495, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181495,   1, False) /* Stuck */
     , (2930181495,  11, True ) /* IgnoreCollisions */
     , (2930181495,  13, True ) /* Ethereal */
     , (2930181495,  14, True ) /* GravityStatus */
     , (2930181495,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181495,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181495,   1, 'Moarsmuck') /* Name */
     , (2930181495,  20, 'Gobs of Moarsmuck') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181495,   1,   33554817) /* Setup */
     , (2930181495,   3,  536870932) /* SoundTable */
     , (2930181495,   6,   67111919) /* PaletteBase */
     , (2930181495,   8,  100688505) /* Icon */
     , (2930181495,  22,  872415275) /* PhysicsEffectTable */
     , (2930181495, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2930181495, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2930181495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181495,   1, 2930181480) /* Owner */
     , (2930181495,   2, 2930181480) /* Container */
     , (2930181495, 8000, 2930181495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930181495, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181495, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181495, 0, 16777882, 0);
