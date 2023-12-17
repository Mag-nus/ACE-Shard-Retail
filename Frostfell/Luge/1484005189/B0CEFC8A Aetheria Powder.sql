INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355082, 43133, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355082,   1,        128) /* ItemType - Misc */
     , (2966355082,   5,        400) /* EncumbranceVal */
     , (2966355082,  11,        100) /* MaxStackSize */
     , (2966355082,  12,        100) /* StackSize */
     , (2966355082,  16,          1) /* ItemUseable - No */
     , (2966355082,  19,        500) /* Value */
     , (2966355082,  65,        101) /* Placement - Resting */
     , (2966355082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355082, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355082,   1, False) /* Stuck */
     , (2966355082,  11, True ) /* IgnoreCollisions */
     , (2966355082,  13, True ) /* Ethereal */
     , (2966355082,  14, True ) /* GravityStatus */
     , (2966355082,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355082,   1, 'Aetheria Powder') /* Name */
     , (2966355082,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355082,   1,   33555208) /* Setup */
     , (2966355082,   3,  536870932) /* SoundTable */
     , (2966355082,   6,   67111919) /* PaletteBase */
     , (2966355082,   8,  100668383) /* Icon */
     , (2966355082,  22,  872415275) /* PhysicsEffectTable */
     , (2966355082, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966355082, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966355082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355082,   1, 2966355084) /* Owner */
     , (2966355082,   2, 2966355084) /* Container */
     , (2966355082, 8000, 2966355082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966355082, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355082, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355082, 0, 16780681, 0);
