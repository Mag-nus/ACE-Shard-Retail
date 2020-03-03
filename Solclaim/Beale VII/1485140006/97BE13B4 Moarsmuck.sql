INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2545816500, 32274, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2545816500,   1,          0) /* ItemType - None */
     , (2545816500,   5,       2000) /* EncumbranceVal */
     , (2545816500,  11,        100) /* MaxStackSize */
     , (2545816500,  12,        100) /* StackSize */
     , (2545816500,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2545816500,  65,        101) /* Placement - Resting */
     , (2545816500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2545816500,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2545816500, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2545816500,   1, False) /* Stuck */
     , (2545816500,  11, True ) /* IgnoreCollisions */
     , (2545816500,  13, True ) /* Ethereal */
     , (2545816500,  14, True ) /* GravityStatus */
     , (2545816500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2545816500,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2545816500,   1, 'Moarsmuck') /* Name */
     , (2545816500,  20, 'Gobs of Moarsmuck') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2545816500,   1,   33554817) /* Setup */
     , (2545816500,   3,  536870932) /* SoundTable */
     , (2545816500,   6,   67111919) /* PaletteBase */
     , (2545816500,   8,  100688505) /* Icon */
     , (2545816500,  22,  872415275) /* PhysicsEffectTable */
     , (2545816500, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2545816500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2545816500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2545816500,   1, 1343094300) /* Owner */
     , (2545816500,   2, 1343094300) /* Container */
     , (2545816500, 8000, 2545816500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2545816500, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2545816500, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2545816500, 0, 16777882, 0);
