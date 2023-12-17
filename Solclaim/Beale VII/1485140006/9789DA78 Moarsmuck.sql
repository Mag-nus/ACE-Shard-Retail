INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542393976, 32274, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542393976,   1,          0) /* ItemType - None */
     , (2542393976,   5,       2000) /* EncumbranceVal */
     , (2542393976,  11,        100) /* MaxStackSize */
     , (2542393976,  12,        100) /* StackSize */
     , (2542393976,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2542393976,  65,        101) /* Placement - Resting */
     , (2542393976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542393976,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2542393976, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542393976,   1, False) /* Stuck */
     , (2542393976,  11, True ) /* IgnoreCollisions */
     , (2542393976,  13, True ) /* Ethereal */
     , (2542393976,  14, True ) /* GravityStatus */
     , (2542393976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542393976,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542393976,   1, 'Moarsmuck') /* Name */
     , (2542393976,  20, 'Gobs of Moarsmuck') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542393976,   1,   33554817) /* Setup */
     , (2542393976,   3,  536870932) /* SoundTable */
     , (2542393976,   6,   67111919) /* PaletteBase */
     , (2542393976,   8,  100688505) /* Icon */
     , (2542393976,  22,  872415275) /* PhysicsEffectTable */
     , (2542393976, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2542393976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2542393976, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542393976,   1, 1343094300) /* Owner */
     , (2542393976,   2, 1343094300) /* Container */
     , (2542393976, 8000, 2542393976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2542393976, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542393976, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542393976, 0, 16777882, 0);
