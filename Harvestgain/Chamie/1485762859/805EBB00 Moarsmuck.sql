INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691904, 32274, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691904,   1,          0) /* ItemType - None */
     , (2153691904,   5,         20) /* EncumbranceVal */
     , (2153691904,  11,        100) /* MaxStackSize */
     , (2153691904,  12,          1) /* StackSize */
     , (2153691904,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153691904,  65,        101) /* Placement - Resting */
     , (2153691904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691904,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2153691904, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691904,   1, False) /* Stuck */
     , (2153691904,  11, True ) /* IgnoreCollisions */
     , (2153691904,  13, True ) /* Ethereal */
     , (2153691904,  14, True ) /* GravityStatus */
     , (2153691904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691904,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691904,   1, 'Moarsmuck') /* Name */
     , (2153691904,  20, 'Gobs of Moarsmuck') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691904,   1,   33554817) /* Setup */
     , (2153691904,   3,  536870932) /* SoundTable */
     , (2153691904,   6,   67111919) /* PaletteBase */
     , (2153691904,   8,  100688505) /* Icon */
     , (2153691904,  22,  872415275) /* PhysicsEffectTable */
     , (2153691904, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153691904, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153691904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691904,   1, 1343073506) /* Owner */
     , (2153691904,   2, 1343073506) /* Container */
     , (2153691904, 8000, 2153691904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153691904, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691904, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691904, 0, 16777882, 0);
