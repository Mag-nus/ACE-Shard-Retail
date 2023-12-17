INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030041, 754, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030041,   1,       4096) /* ItemType - SpellComponents */
     , (2917030041,   5,         40) /* EncumbranceVal */
     , (2917030041,  11,        100) /* MaxStackSize */
     , (2917030041,  12,         10) /* StackSize */
     , (2917030041,  16,          1) /* ItemUseable - No */
     , (2917030041,  19,         50) /* Value */
     , (2917030041,  65,        101) /* Placement - Resting */
     , (2917030041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030041, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030041,   1, False) /* Stuck */
     , (2917030041,  11, True ) /* IgnoreCollisions */
     , (2917030041,  13, True ) /* Ethereal */
     , (2917030041,  14, True ) /* GravityStatus */
     , (2917030041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030041,   1, 'Cadmia') /* Name */
     , (2917030041,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030041,   1,   33555209) /* Setup */
     , (2917030041,   3,  536870932) /* SoundTable */
     , (2917030041,   6,   67111919) /* PaletteBase */
     , (2917030041,   8,  100668374) /* Icon */
     , (2917030041,  22,  872415275) /* PhysicsEffectTable */
     , (2917030041, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030041,   1, 2917030037) /* Owner */
     , (2917030041,   2, 2917030037) /* Container */
     , (2917030041, 8000, 2917030041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030041, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030041, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030041, 0, 16780684, 0);
