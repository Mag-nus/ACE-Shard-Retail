INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030093, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030093,   1,       4096) /* ItemType - SpellComponents */
     , (2917030093,   5,        336) /* EncumbranceVal */
     , (2917030093,  11,        100) /* MaxStackSize */
     , (2917030093,  12,         84) /* StackSize */
     , (2917030093,  16,          1) /* ItemUseable - No */
     , (2917030093,  19,        420) /* Value */
     , (2917030093,  65,        101) /* Placement - Resting */
     , (2917030093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030093, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030093,   1, False) /* Stuck */
     , (2917030093,  11, True ) /* IgnoreCollisions */
     , (2917030093,  13, True ) /* Ethereal */
     , (2917030093,  14, True ) /* GravityStatus */
     , (2917030093,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030093,   1, 'Powdered Amber') /* Name */
     , (2917030093,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030093,   1,   33555208) /* Setup */
     , (2917030093,   3,  536870932) /* SoundTable */
     , (2917030093,   6,   67111919) /* PaletteBase */
     , (2917030093,   8,  100668383) /* Icon */
     , (2917030093,  22,  872415275) /* PhysicsEffectTable */
     , (2917030093, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030093, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030093,   1, 2917030085) /* Owner */
     , (2917030093,   2, 2917030085) /* Container */
     , (2917030093, 8000, 2917030093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030093, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030093, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030093, 0, 16780681, 0);
