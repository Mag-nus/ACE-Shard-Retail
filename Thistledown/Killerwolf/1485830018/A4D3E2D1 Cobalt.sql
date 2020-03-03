INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765349585, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765349585,   1,       4096) /* ItemType - SpellComponents */
     , (2765349585,   5,         76) /* EncumbranceVal */
     , (2765349585,  11,        100) /* MaxStackSize */
     , (2765349585,  12,         19) /* StackSize */
     , (2765349585,  16,          1) /* ItemUseable - No */
     , (2765349585,  19,         95) /* Value */
     , (2765349585,  65,        101) /* Placement - Resting */
     , (2765349585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765349585, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765349585,   1, False) /* Stuck */
     , (2765349585,  11, True ) /* IgnoreCollisions */
     , (2765349585,  13, True ) /* Ethereal */
     , (2765349585,  14, True ) /* GravityStatus */
     , (2765349585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765349585,   1, 'Cobalt') /* Name */
     , (2765349585,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765349585,   1,   33555209) /* Setup */
     , (2765349585,   3,  536870932) /* SoundTable */
     , (2765349585,   6,   67111919) /* PaletteBase */
     , (2765349585,   8,  100668368) /* Icon */
     , (2765349585,  22,  872415275) /* PhysicsEffectTable */
     , (2765349585, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765349585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765349585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765349585,   1, 2765485561) /* Owner */
     , (2765349585,   2, 2765485561) /* Container */
     , (2765349585, 8000, 2765349585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765349585, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765349585, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765349585, 0, 16780684, 0);
