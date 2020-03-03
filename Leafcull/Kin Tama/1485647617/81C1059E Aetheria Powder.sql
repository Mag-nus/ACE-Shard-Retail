INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910750, 42644, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910750,   1,        128) /* ItemType - Misc */
     , (2176910750,   5,         40) /* EncumbranceVal */
     , (2176910750,  11,        100) /* MaxStackSize */
     , (2176910750,  12,         10) /* StackSize */
     , (2176910750,  16,          1) /* ItemUseable - No */
     , (2176910750,  19,         50) /* Value */
     , (2176910750,  65,        101) /* Placement - Resting */
     , (2176910750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910750, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910750,   1, False) /* Stuck */
     , (2176910750,  11, True ) /* IgnoreCollisions */
     , (2176910750,  13, True ) /* Ethereal */
     , (2176910750,  14, True ) /* GravityStatus */
     , (2176910750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910750,   1, 'Aetheria Powder') /* Name */
     , (2176910750,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910750,   1,   33555208) /* Setup */
     , (2176910750,   3,  536870932) /* SoundTable */
     , (2176910750,   6,   67111919) /* PaletteBase */
     , (2176910750,   8,  100668385) /* Icon */
     , (2176910750,  22,  872415275) /* PhysicsEffectTable */
     , (2176910750, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2176910750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910750,   1, 2176910736) /* Owner */
     , (2176910750,   2, 2176910736) /* Container */
     , (2176910750, 8000, 2176910750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910750, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910750, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910750, 0, 16780681, 0);
