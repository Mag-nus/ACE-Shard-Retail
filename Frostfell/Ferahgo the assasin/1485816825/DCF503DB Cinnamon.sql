INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707044827, 5781, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707044827,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3707044827,   5,        100) /* EncumbranceVal */
     , (3707044827,  11,        100) /* MaxStackSize */
     , (3707044827,  12,         10) /* StackSize */
     , (3707044827,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3707044827,  19,         50) /* Value */
     , (3707044827,  65,        101) /* Placement - Resting */
     , (3707044827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707044827,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3707044827, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707044827,   1, False) /* Stuck */
     , (3707044827,  11, True ) /* IgnoreCollisions */
     , (3707044827,  13, True ) /* Ethereal */
     , (3707044827,  14, True ) /* GravityStatus */
     , (3707044827,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707044827,   1, 'Cinnamon') /* Name */
     , (3707044827,  20, 'Jars of Cinnamon') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707044827,   1,   33555208) /* Setup */
     , (3707044827,   3,  536870932) /* SoundTable */
     , (3707044827,   6,   67111919) /* PaletteBase */
     , (3707044827,   8,  100670295) /* Icon */
     , (3707044827,  22,  872415275) /* PhysicsEffectTable */
     , (3707044827, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3707044827, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3707044827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707044827,   1, 1342545824) /* Owner */
     , (3707044827,   2, 1342545824) /* Container */
     , (3707044827, 8000, 3707044827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707044827, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707044827, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707044827, 0, 16780681, 0);
