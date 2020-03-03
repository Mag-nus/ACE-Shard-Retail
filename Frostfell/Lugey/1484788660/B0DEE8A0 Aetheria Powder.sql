INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967398560, 43133, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967398560,   1,        128) /* ItemType - Misc */
     , (2967398560,   5,        176) /* EncumbranceVal */
     , (2967398560,  11,        100) /* MaxStackSize */
     , (2967398560,  12,         44) /* StackSize */
     , (2967398560,  16,          1) /* ItemUseable - No */
     , (2967398560,  19,        220) /* Value */
     , (2967398560,  65,        101) /* Placement - Resting */
     , (2967398560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967398560, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967398560,   1, False) /* Stuck */
     , (2967398560,  11, True ) /* IgnoreCollisions */
     , (2967398560,  13, True ) /* Ethereal */
     , (2967398560,  14, True ) /* GravityStatus */
     , (2967398560,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967398560,   1, 'Aetheria Powder') /* Name */
     , (2967398560,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398560,   1,   33555208) /* Setup */
     , (2967398560,   3,  536870932) /* SoundTable */
     , (2967398560,   6,   67111919) /* PaletteBase */
     , (2967398560,   8,  100668383) /* Icon */
     , (2967398560,  22,  872415275) /* PhysicsEffectTable */
     , (2967398560, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967398560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967398560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398560,   1, 2963814337) /* Owner */
     , (2967398560,   2, 2963814337) /* Container */
     , (2967398560, 8000, 2967398560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967398560, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967398560, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967398560, 0, 16780681, 0);
