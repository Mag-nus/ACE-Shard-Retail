INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295984, 754, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295984,   1,       4096) /* ItemType - SpellComponents */
     , (2584295984,   5,         24) /* EncumbranceVal */
     , (2584295984,  11,        100) /* MaxStackSize */
     , (2584295984,  12,          6) /* StackSize */
     , (2584295984,  16,          1) /* ItemUseable - No */
     , (2584295984,  19,         30) /* Value */
     , (2584295984,  65,        101) /* Placement - Resting */
     , (2584295984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295984, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295984,   1, False) /* Stuck */
     , (2584295984,  11, True ) /* IgnoreCollisions */
     , (2584295984,  13, True ) /* Ethereal */
     , (2584295984,  14, True ) /* GravityStatus */
     , (2584295984,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295984,   1, 'Cadmia') /* Name */
     , (2584295984,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295984,   1,   33555209) /* Setup */
     , (2584295984,   3,  536870932) /* SoundTable */
     , (2584295984,   6,   67111919) /* PaletteBase */
     , (2584295984,   8,  100668374) /* Icon */
     , (2584295984,  22,  872415275) /* PhysicsEffectTable */
     , (2584295984, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584295984, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295984,   1, 2584295970) /* Owner */
     , (2584295984,   2, 2584295970) /* Container */
     , (2584295984, 8000, 2584295984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295984, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295984, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295984, 0, 16780684, 0);
