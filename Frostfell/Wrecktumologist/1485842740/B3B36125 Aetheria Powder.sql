INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014877477, 43133, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014877477,   1,        128) /* ItemType - Misc */
     , (3014877477,   5,         64) /* EncumbranceVal */
     , (3014877477,  11,        100) /* MaxStackSize */
     , (3014877477,  12,         16) /* StackSize */
     , (3014877477,  16,          1) /* ItemUseable - No */
     , (3014877477,  19,         80) /* Value */
     , (3014877477,  65,        101) /* Placement - Resting */
     , (3014877477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014877477, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014877477,   1, False) /* Stuck */
     , (3014877477,  11, True ) /* IgnoreCollisions */
     , (3014877477,  13, True ) /* Ethereal */
     , (3014877477,  14, True ) /* GravityStatus */
     , (3014877477,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014877477,   1, 'Aetheria Powder') /* Name */
     , (3014877477,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877477,   1,   33555208) /* Setup */
     , (3014877477,   3,  536870932) /* SoundTable */
     , (3014877477,   6,   67111919) /* PaletteBase */
     , (3014877477,   8,  100668383) /* Icon */
     , (3014877477,  22,  872415275) /* PhysicsEffectTable */
     , (3014877477, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3014877477, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3014877477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877477,   1, 3014877434) /* Owner */
     , (3014877477,   2, 3014877434) /* Container */
     , (3014877477, 8000, 3014877477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014877477, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014877477, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014877477, 0, 16780681, 0);
