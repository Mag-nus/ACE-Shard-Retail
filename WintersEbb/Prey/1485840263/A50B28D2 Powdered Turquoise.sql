INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971986, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971986,   1,       4096) /* ItemType - SpellComponents */
     , (2768971986,   5,         36) /* EncumbranceVal */
     , (2768971986,  11,        100) /* MaxStackSize */
     , (2768971986,  12,          9) /* StackSize */
     , (2768971986,  16,          1) /* ItemUseable - No */
     , (2768971986,  19,         45) /* Value */
     , (2768971986,  65,        101) /* Placement - Resting */
     , (2768971986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971986, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971986,   1, False) /* Stuck */
     , (2768971986,  11, True ) /* IgnoreCollisions */
     , (2768971986,  13, True ) /* Ethereal */
     , (2768971986,  14, True ) /* GravityStatus */
     , (2768971986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971986,   1, 'Powdered Turquoise') /* Name */
     , (2768971986,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971986,   1,   33555208) /* Setup */
     , (2768971986,   3,  536870932) /* SoundTable */
     , (2768971986,   6,   67111919) /* PaletteBase */
     , (2768971986,   8,  100668378) /* Icon */
     , (2768971986,  22,  872415275) /* PhysicsEffectTable */
     , (2768971986, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768971986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971986,   1, 2768972065) /* Owner */
     , (2768971986,   2, 2768972065) /* Container */
     , (2768971986, 8000, 2768971986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768971986, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971986, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971986, 0, 16780681, 0);
