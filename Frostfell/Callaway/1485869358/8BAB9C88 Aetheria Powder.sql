INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279752, 43133, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279752,   1,        128) /* ItemType - Misc */
     , (2343279752,   5,        400) /* EncumbranceVal */
     , (2343279752,  11,        100) /* MaxStackSize */
     , (2343279752,  12,        100) /* StackSize */
     , (2343279752,  16,          1) /* ItemUseable - No */
     , (2343279752,  19,        500) /* Value */
     , (2343279752,  65,        101) /* Placement - Resting */
     , (2343279752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279752, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279752,   1, False) /* Stuck */
     , (2343279752,  11, True ) /* IgnoreCollisions */
     , (2343279752,  13, True ) /* Ethereal */
     , (2343279752,  14, True ) /* GravityStatus */
     , (2343279752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279752,   1, 'Aetheria Powder') /* Name */
     , (2343279752,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279752,   1,   33555208) /* Setup */
     , (2343279752,   3,  536870932) /* SoundTable */
     , (2343279752,   6,   67111919) /* PaletteBase */
     , (2343279752,   8,  100668383) /* Icon */
     , (2343279752,  22,  872415275) /* PhysicsEffectTable */
     , (2343279752, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2343279752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343279752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279752,   1, 2343279729) /* Owner */
     , (2343279752,   2, 2343279729) /* Container */
     , (2343279752, 8000, 2343279752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343279752, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279752, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279752, 0, 16780681, 0);
