INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2370483020, 44267, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2370483020,   1,        128) /* ItemType - Misc */
     , (2370483020,   5,          1) /* EncumbranceVal */
     , (2370483020,  11,         30) /* MaxStackSize */
     , (2370483020,  12,          1) /* StackSize */
     , (2370483020,  16,          1) /* ItemUseable - No */
     , (2370483020,  19,          1) /* Value */
     , (2370483020,  65,        101) /* Placement - Resting */
     , (2370483020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2370483020, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2370483020,   1, False) /* Stuck */
     , (2370483020,  11, True ) /* IgnoreCollisions */
     , (2370483020,  13, True ) /* Ethereal */
     , (2370483020,  14, True ) /* GravityStatus */
     , (2370483020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2370483020,   1, 'Engraved A''nekshay Bracers') /* Name */
     , (2370483020,  20, 'Engraved A''nekshay Bracers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2370483020,   1,   33554683) /* Setup */
     , (2370483020,   3,  536870932) /* SoundTable */
     , (2370483020,   6,   67111919) /* PaletteBase */
     , (2370483020,   8,  100691961) /* Icon */
     , (2370483020,  22,  872415275) /* PhysicsEffectTable */
     , (2370483020, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2370483020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2370483020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2370483020,   1, 1343234434) /* Owner */
     , (2370483020,   2, 1343234434) /* Container */
     , (2370483020, 8000, 2370483020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2370483020, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2370483020, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2370483020, 0, 16778334, 0);
