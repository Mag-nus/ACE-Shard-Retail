INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523646, 44267, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523646,   1,        128) /* ItemType - Misc */
     , (2147523646,   5,          5) /* EncumbranceVal */
     , (2147523646,  11,         30) /* MaxStackSize */
     , (2147523646,  12,          5) /* StackSize */
     , (2147523646,  16,          1) /* ItemUseable - No */
     , (2147523646,  19,          5) /* Value */
     , (2147523646,  65,        101) /* Placement - Resting */
     , (2147523646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523646, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523646,   1, False) /* Stuck */
     , (2147523646,  11, True ) /* IgnoreCollisions */
     , (2147523646,  13, True ) /* Ethereal */
     , (2147523646,  14, True ) /* GravityStatus */
     , (2147523646,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523646,   1, 'Engraved A''nekshay Bracers') /* Name */
     , (2147523646,  20, 'Engraved A''nekshay Bracers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523646,   1,   33554683) /* Setup */
     , (2147523646,   3,  536870932) /* SoundTable */
     , (2147523646,   6,   67111919) /* PaletteBase */
     , (2147523646,   8,  100691961) /* Icon */
     , (2147523646,  22,  872415275) /* PhysicsEffectTable */
     , (2147523646, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147523646, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523646,   1, 2147521639) /* Owner */
     , (2147523646,   2, 2147521639) /* Container */
     , (2147523646, 8000, 2147523646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523646, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523646, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523646, 0, 16778334, 0);
