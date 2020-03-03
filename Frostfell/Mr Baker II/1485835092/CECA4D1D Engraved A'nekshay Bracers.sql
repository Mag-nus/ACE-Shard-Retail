INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3469364509, 44267, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3469364509,   1,        128) /* ItemType - Misc */
     , (3469364509,   5,          1) /* EncumbranceVal */
     , (3469364509,  11,         30) /* MaxStackSize */
     , (3469364509,  12,          1) /* StackSize */
     , (3469364509,  16,          1) /* ItemUseable - No */
     , (3469364509,  19,          1) /* Value */
     , (3469364509,  65,        101) /* Placement - Resting */
     , (3469364509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3469364509, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3469364509,   1, False) /* Stuck */
     , (3469364509,  11, True ) /* IgnoreCollisions */
     , (3469364509,  13, True ) /* Ethereal */
     , (3469364509,  14, True ) /* GravityStatus */
     , (3469364509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3469364509,   1, 'Engraved A''nekshay Bracers') /* Name */
     , (3469364509,  20, 'Engraved A''nekshay Bracers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3469364509,   1,   33554683) /* Setup */
     , (3469364509,   3,  536870932) /* SoundTable */
     , (3469364509,   6,   67111919) /* PaletteBase */
     , (3469364509,   8,  100691961) /* Icon */
     , (3469364509,  22,  872415275) /* PhysicsEffectTable */
     , (3469364509, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3469364509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3469364509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3469364509,   1, 3527741109) /* Owner */
     , (3469364509,   2, 3527741109) /* Container */
     , (3469364509, 8000, 3469364509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3469364509, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3469364509, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3469364509, 0, 16778334, 0);
