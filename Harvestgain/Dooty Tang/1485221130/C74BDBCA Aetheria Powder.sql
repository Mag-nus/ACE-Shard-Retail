INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343637450, 43133, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343637450,   1,        128) /* ItemType - Misc */
     , (3343637450,   5,         36) /* EncumbranceVal */
     , (3343637450,  11,        100) /* MaxStackSize */
     , (3343637450,  12,          7) /* StackSize */
     , (3343637450,  16,          1) /* ItemUseable - No */
     , (3343637450,  19,         45) /* Value */
     , (3343637450,  65,        101) /* Placement - Resting */
     , (3343637450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343637450, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343637450,   1, False) /* Stuck */
     , (3343637450,  11, True ) /* IgnoreCollisions */
     , (3343637450,  13, True ) /* Ethereal */
     , (3343637450,  14, True ) /* GravityStatus */
     , (3343637450,  19, True ) /* Attackable */
     , (3343637450,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343637450,   1, 'Aetheria Powder') /* Name */
     , (3343637450,  14, 'Ten Aetheria Powder may be given to Cypher in Xarabydun for an MMD.') /* Use */
     , (3343637450,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343637450,   1,   33555208) /* Setup */
     , (3343637450,   3,  536870932) /* SoundTable */
     , (3343637450,   6,   67111919) /* PaletteBase */
     , (3343637450,   8,  100668383) /* Icon */
     , (3343637450,  22,  872415275) /* PhysicsEffectTable */
     , (3343637450, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3343637450, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3343637450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343637450,   1, 1343019252) /* Owner */
     , (3343637450,   2, 1343019252) /* Container */
     , (3343637450, 8000, 3343637450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3343637450, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343637450, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343637450, 0, 16780681, 0);
