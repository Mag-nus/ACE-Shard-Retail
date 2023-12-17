INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377084, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377084,   1,       4096) /* ItemType - SpellComponents */
     , (2927377084,   5,          4) /* EncumbranceVal */
     , (2927377084,  11,        100) /* MaxStackSize */
     , (2927377084,  12,          1) /* StackSize */
     , (2927377084,  16,          1) /* ItemUseable - No */
     , (2927377084,  19,          5) /* Value */
     , (2927377084,  65,        101) /* Placement - Resting */
     , (2927377084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377084, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377084,   1, False) /* Stuck */
     , (2927377084,  11, True ) /* IgnoreCollisions */
     , (2927377084,  13, True ) /* Ethereal */
     , (2927377084,  14, True ) /* GravityStatus */
     , (2927377084,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377084,   1, 'Cobalt') /* Name */
     , (2927377084,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377084,   1,   33555209) /* Setup */
     , (2927377084,   3,  536870932) /* SoundTable */
     , (2927377084,   6,   67111919) /* PaletteBase */
     , (2927377084,   8,  100668368) /* Icon */
     , (2927377084,  22,  872415275) /* PhysicsEffectTable */
     , (2927377084, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927377084, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927377084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377084,   1, 2927377072) /* Owner */
     , (2927377084,   2, 2927377072) /* Container */
     , (2927377084, 8000, 2927377084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927377084, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377084, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377084, 0, 16780684, 0);
