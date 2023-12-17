INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774616123, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774616123,   1,       4096) /* ItemType - SpellComponents */
     , (2774616123,   5,        180) /* EncumbranceVal */
     , (2774616123,  11,        100) /* MaxStackSize */
     , (2774616123,  12,         45) /* StackSize */
     , (2774616123,  16,          1) /* ItemUseable - No */
     , (2774616123,  19,        225) /* Value */
     , (2774616123,  65,        101) /* Placement - Resting */
     , (2774616123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774616123, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774616123,   1, False) /* Stuck */
     , (2774616123,  11, True ) /* IgnoreCollisions */
     , (2774616123,  13, True ) /* Ethereal */
     , (2774616123,  14, True ) /* GravityStatus */
     , (2774616123,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774616123,   1, 'Chorizite') /* Name */
     , (2774616123,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774616123,   1,   33555209) /* Setup */
     , (2774616123,   3,  536870932) /* SoundTable */
     , (2774616123,   6,   67111919) /* PaletteBase */
     , (2774616123,   8,  100670735) /* Icon */
     , (2774616123,  22,  872415275) /* PhysicsEffectTable */
     , (2774616123, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2774616123, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2774616123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774616123,   1, 2774417041) /* Owner */
     , (2774616123,   2, 2774417041) /* Container */
     , (2774616123, 8000, 2774616123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2774616123, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774616123, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774616123, 0, 16780684, 0);
