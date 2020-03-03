INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158461543, 42644, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158461543,   1,        128) /* ItemType - Misc */
     , (2158461543,   5,         12) /* EncumbranceVal */
     , (2158461543,  11,        100) /* MaxStackSize */
     , (2158461543,  12,          3) /* StackSize */
     , (2158461543,  16,          1) /* ItemUseable - No */
     , (2158461543,  19,         15) /* Value */
     , (2158461543,  65,        101) /* Placement - Resting */
     , (2158461543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158461543, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158461543,   1, False) /* Stuck */
     , (2158461543,  11, True ) /* IgnoreCollisions */
     , (2158461543,  13, True ) /* Ethereal */
     , (2158461543,  14, True ) /* GravityStatus */
     , (2158461543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158461543,   1, 'Aetheria Powder') /* Name */
     , (2158461543,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158461543,   1,   33555208) /* Setup */
     , (2158461543,   3,  536870932) /* SoundTable */
     , (2158461543,   6,   67111919) /* PaletteBase */
     , (2158461543,   8,  100668385) /* Icon */
     , (2158461543,  22,  872415275) /* PhysicsEffectTable */
     , (2158461543, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158461543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158461543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158461543,   1, 2156982580) /* Owner */
     , (2158461543,   2, 2156982580) /* Container */
     , (2158461543, 8000, 2158461543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158461543, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158461543, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158461543, 0, 16780681, 0);
