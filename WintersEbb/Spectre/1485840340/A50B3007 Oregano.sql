INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973831, 5803, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973831,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2768973831,   5,         10) /* EncumbranceVal */
     , (2768973831,  11,        100) /* MaxStackSize */
     , (2768973831,  12,          1) /* StackSize */
     , (2768973831,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2768973831,  19,         10) /* Value */
     , (2768973831,  65,        101) /* Placement - Resting */
     , (2768973831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973831,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2768973831, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973831,   1, False) /* Stuck */
     , (2768973831,  11, True ) /* IgnoreCollisions */
     , (2768973831,  13, True ) /* Ethereal */
     , (2768973831,  14, True ) /* GravityStatus */
     , (2768973831,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973831,   1, 'Oregano') /* Name */
     , (2768973831,  20, 'Jars of Oregano') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973831,   1,   33555208) /* Setup */
     , (2768973831,   6,   67111919) /* PaletteBase */
     , (2768973831,   8,  100670301) /* Icon */
     , (2768973831, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2768973831, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768973831, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973831,   1, 1342264661) /* Owner */
     , (2768973831,   2, 1342264661) /* Container */
     , (2768973831, 8000, 2768973831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973831, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973831, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973831, 0, 16780681, 0);
