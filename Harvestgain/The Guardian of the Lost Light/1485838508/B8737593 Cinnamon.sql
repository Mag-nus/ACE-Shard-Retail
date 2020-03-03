INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094574483, 5781, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094574483,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3094574483,   5,        600) /* EncumbranceVal */
     , (3094574483,  11,        100) /* MaxStackSize */
     , (3094574483,  12,         60) /* StackSize */
     , (3094574483,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3094574483,  19,        300) /* Value */
     , (3094574483,  65,        101) /* Placement - Resting */
     , (3094574483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094574483,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3094574483, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094574483,   1, False) /* Stuck */
     , (3094574483,  11, True ) /* IgnoreCollisions */
     , (3094574483,  13, True ) /* Ethereal */
     , (3094574483,  14, True ) /* GravityStatus */
     , (3094574483,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094574483,   1, 'Cinnamon') /* Name */
     , (3094574483,  20, 'Jars of Cinnamon') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094574483,   1,   33555208) /* Setup */
     , (3094574483,   3,  536870932) /* SoundTable */
     , (3094574483,   6,   67111919) /* PaletteBase */
     , (3094574483,   8,  100670295) /* Icon */
     , (3094574483,  22,  872415275) /* PhysicsEffectTable */
     , (3094574483, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3094574483, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3094574483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094574483,   1, 2223992855) /* Owner */
     , (3094574483,   2, 2223992855) /* Container */
     , (3094574483, 8000, 3094574483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3094574483, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3094574483, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3094574483, 0, 16780681, 0);
