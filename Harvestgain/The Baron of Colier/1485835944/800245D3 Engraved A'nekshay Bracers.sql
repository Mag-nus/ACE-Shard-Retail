INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632595, 44267, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632595,   1,        128) /* ItemType - Misc */
     , (2147632595,   5,          4) /* EncumbranceVal */
     , (2147632595,  11,         30) /* MaxStackSize */
     , (2147632595,  12,          4) /* StackSize */
     , (2147632595,  16,          1) /* ItemUseable - No */
     , (2147632595,  19,          4) /* Value */
     , (2147632595,  65,        101) /* Placement - Resting */
     , (2147632595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632595, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632595,   1, False) /* Stuck */
     , (2147632595,  11, True ) /* IgnoreCollisions */
     , (2147632595,  13, True ) /* Ethereal */
     , (2147632595,  14, True ) /* GravityStatus */
     , (2147632595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632595,   1, 'Engraved A''nekshay Bracers') /* Name */
     , (2147632595,  20, 'Engraved A''nekshay Bracers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632595,   1,   33554683) /* Setup */
     , (2147632595,   3,  536870932) /* SoundTable */
     , (2147632595,   6,   67111919) /* PaletteBase */
     , (2147632595,   8,  100691961) /* Icon */
     , (2147632595,  22,  872415275) /* PhysicsEffectTable */
     , (2147632595, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147632595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147632595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632595,   1, 2209229597) /* Owner */
     , (2147632595,   2, 2209229597) /* Container */
     , (2147632595, 8000, 2147632595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147632595, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147632595, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147632595, 0, 16778334, 0);
