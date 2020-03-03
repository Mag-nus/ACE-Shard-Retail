INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567804, 5803, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567804,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3623567804,   5,         50) /* EncumbranceVal */
     , (3623567804,  11,        100) /* MaxStackSize */
     , (3623567804,  12,          5) /* StackSize */
     , (3623567804,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3623567804,  19,         50) /* Value */
     , (3623567804,  65,        101) /* Placement - Resting */
     , (3623567804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567804,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3623567804, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567804,   1, False) /* Stuck */
     , (3623567804,  11, True ) /* IgnoreCollisions */
     , (3623567804,  13, True ) /* Ethereal */
     , (3623567804,  14, True ) /* GravityStatus */
     , (3623567804,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567804,   1, 'Oregano') /* Name */
     , (3623567804,  20, 'Jars of Oregano') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567804,   1,   33555208) /* Setup */
     , (3623567804,   6,   67111919) /* PaletteBase */
     , (3623567804,   8,  100670301) /* Icon */
     , (3623567804, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3623567804, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567804, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567804,   1, 3623567770) /* Owner */
     , (3623567804,   2, 3623567770) /* Container */
     , (3623567804, 8000, 3623567804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567804, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567804, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567804, 0, 16780681, 0);
