INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610666, 32274, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610666,   1,          0) /* ItemType - None */
     , (2975610666,   5,         40) /* EncumbranceVal */
     , (2975610666,  11,        100) /* MaxStackSize */
     , (2975610666,  12,          2) /* StackSize */
     , (2975610666,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2975610666,  65,        101) /* Placement - Resting */
     , (2975610666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610666,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2975610666, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610666,   1, False) /* Stuck */
     , (2975610666,  11, True ) /* IgnoreCollisions */
     , (2975610666,  13, True ) /* Ethereal */
     , (2975610666,  14, True ) /* GravityStatus */
     , (2975610666,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610666,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610666,   1, 'Moarsmuck') /* Name */
     , (2975610666,  20, 'Gobs of Moarsmuck') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610666,   1,   33554817) /* Setup */
     , (2975610666,   3,  536870932) /* SoundTable */
     , (2975610666,   6,   67111919) /* PaletteBase */
     , (2975610666,   8,  100688505) /* Icon */
     , (2975610666,  22,  872415275) /* PhysicsEffectTable */
     , (2975610666, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2975610666, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975610666, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610666,   1, 2975610919) /* Owner */
     , (2975610666,   2, 2975610919) /* Container */
     , (2975610666, 8000, 2975610666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975610666, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610666, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610666, 0, 16777882, 0);
