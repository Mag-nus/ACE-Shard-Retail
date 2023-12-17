INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514333, 42644, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514333,   1,        128) /* ItemType - Misc */
     , (2147514333,   5,        240) /* EncumbranceVal */
     , (2147514333,  11,        100) /* MaxStackSize */
     , (2147514333,  12,         60) /* StackSize */
     , (2147514333,  16,          1) /* ItemUseable - No */
     , (2147514333,  19,        300) /* Value */
     , (2147514333,  65,        101) /* Placement - Resting */
     , (2147514333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514333, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514333,   1, False) /* Stuck */
     , (2147514333,  11, True ) /* IgnoreCollisions */
     , (2147514333,  13, True ) /* Ethereal */
     , (2147514333,  14, True ) /* GravityStatus */
     , (2147514333,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514333,   1, 'Aetheria Powder') /* Name */
     , (2147514333,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514333,   1,   33555208) /* Setup */
     , (2147514333,   3,  536870932) /* SoundTable */
     , (2147514333,   6,   67111919) /* PaletteBase */
     , (2147514333,   8,  100668385) /* Icon */
     , (2147514333,  22,  872415275) /* PhysicsEffectTable */
     , (2147514333, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514333,   1, 2147514329) /* Owner */
     , (2147514333,   2, 2147514329) /* Container */
     , (2147514333, 8000, 2147514333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147514333, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514333, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514333, 0, 16780681, 0);
