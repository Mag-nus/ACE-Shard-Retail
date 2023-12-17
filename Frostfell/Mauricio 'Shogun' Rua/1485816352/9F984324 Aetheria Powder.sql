INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556004, 42644, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556004,   1,        128) /* ItemType - Misc */
     , (2677556004,   5,          4) /* EncumbranceVal */
     , (2677556004,  11,        100) /* MaxStackSize */
     , (2677556004,  12,          1) /* StackSize */
     , (2677556004,  16,          1) /* ItemUseable - No */
     , (2677556004,  19,          5) /* Value */
     , (2677556004,  65,        101) /* Placement - Resting */
     , (2677556004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556004, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556004,   1, False) /* Stuck */
     , (2677556004,  11, True ) /* IgnoreCollisions */
     , (2677556004,  13, True ) /* Ethereal */
     , (2677556004,  14, True ) /* GravityStatus */
     , (2677556004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556004,   1, 'Aetheria Powder') /* Name */
     , (2677556004,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556004,   1,   33555208) /* Setup */
     , (2677556004,   3,  536870932) /* SoundTable */
     , (2677556004,   6,   67111919) /* PaletteBase */
     , (2677556004,   8,  100668385) /* Icon */
     , (2677556004,  22,  872415275) /* PhysicsEffectTable */
     , (2677556004, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677556004, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677556004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556004,   1, 2677555986) /* Owner */
     , (2677556004,   2, 2677555986) /* Container */
     , (2677556004, 8000, 2677556004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677556004, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556004, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556004, 0, 16780681, 0);
