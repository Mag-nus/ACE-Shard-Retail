INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514355, 44267, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514355,   1,        128) /* ItemType - Misc */
     , (2147514355,   5,          9) /* EncumbranceVal */
     , (2147514355,  11,         30) /* MaxStackSize */
     , (2147514355,  12,          9) /* StackSize */
     , (2147514355,  16,          1) /* ItemUseable - No */
     , (2147514355,  19,          9) /* Value */
     , (2147514355,  65,        101) /* Placement - Resting */
     , (2147514355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514355, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514355,   1, False) /* Stuck */
     , (2147514355,  11, True ) /* IgnoreCollisions */
     , (2147514355,  13, True ) /* Ethereal */
     , (2147514355,  14, True ) /* GravityStatus */
     , (2147514355,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514355,   1, 'Engraved A''nekshay Bracers') /* Name */
     , (2147514355,  20, 'Engraved A''nekshay Bracers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514355,   1,   33554683) /* Setup */
     , (2147514355,   3,  536870932) /* SoundTable */
     , (2147514355,   6,   67111919) /* PaletteBase */
     , (2147514355,   8,  100691961) /* Icon */
     , (2147514355,  22,  872415275) /* PhysicsEffectTable */
     , (2147514355, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514355,   1, 2147514354) /* Owner */
     , (2147514355,   2, 2147514354) /* Container */
     , (2147514355, 8000, 2147514355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514355, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514355, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514355, 0, 16778334, 0);
