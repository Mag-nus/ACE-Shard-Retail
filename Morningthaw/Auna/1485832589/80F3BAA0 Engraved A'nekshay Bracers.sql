INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456672, 44267, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456672,   1,        128) /* ItemType - Misc */
     , (2163456672,   5,         12) /* EncumbranceVal */
     , (2163456672,  11,         30) /* MaxStackSize */
     , (2163456672,  12,         12) /* StackSize */
     , (2163456672,  16,          1) /* ItemUseable - No */
     , (2163456672,  19,         12) /* Value */
     , (2163456672,  65,        101) /* Placement - Resting */
     , (2163456672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456672, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456672,   1, False) /* Stuck */
     , (2163456672,  11, True ) /* IgnoreCollisions */
     , (2163456672,  13, True ) /* Ethereal */
     , (2163456672,  14, True ) /* GravityStatus */
     , (2163456672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456672,   1, 'Engraved A''nekshay Bracers') /* Name */
     , (2163456672,  20, 'Engraved A''nekshay Bracers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456672,   1,   33554683) /* Setup */
     , (2163456672,   3,  536870932) /* SoundTable */
     , (2163456672,   6,   67111919) /* PaletteBase */
     , (2163456672,   8,  100691961) /* Icon */
     , (2163456672,  22,  872415275) /* PhysicsEffectTable */
     , (2163456672, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456672,   1, 2163456658) /* Owner */
     , (2163456672,   2, 2163456658) /* Container */
     , (2163456672, 8000, 2163456672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456672, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456672, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456672, 0, 16778334, 0);
