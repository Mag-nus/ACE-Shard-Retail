INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009491, 32274, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009491,   1,          0) /* ItemType - None */
     , (2156009491,   5,         20) /* EncumbranceVal */
     , (2156009491,  11,        100) /* MaxStackSize */
     , (2156009491,  12,          1) /* StackSize */
     , (2156009491,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156009491,  65,        101) /* Placement - Resting */
     , (2156009491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009491,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2156009491, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009491,   1, False) /* Stuck */
     , (2156009491,  11, True ) /* IgnoreCollisions */
     , (2156009491,  13, True ) /* Ethereal */
     , (2156009491,  14, True ) /* GravityStatus */
     , (2156009491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009491,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009491,   1, 'Moarsmuck') /* Name */
     , (2156009491,  20, 'Gobs of Moarsmuck') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009491,   1,   33554817) /* Setup */
     , (2156009491,   3,  536870932) /* SoundTable */
     , (2156009491,   6,   67111919) /* PaletteBase */
     , (2156009491,   8,  100688505) /* Icon */
     , (2156009491,  22,  872415275) /* PhysicsEffectTable */
     , (2156009491, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2156009491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156009491, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009491,   1, 2156009473) /* Owner */
     , (2156009491,   2, 2156009473) /* Container */
     , (2156009491, 8000, 2156009491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009491, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009491, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009491, 0, 16777882, 0);
