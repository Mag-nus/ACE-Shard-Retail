INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869826223, 763, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869826223,   1,       4096) /* ItemType - SpellComponents */
     , (2869826223,   5,          4) /* EncumbranceVal */
     , (2869826223,  11,        100) /* MaxStackSize */
     , (2869826223,  12,          1) /* StackSize */
     , (2869826223,  16,          1) /* ItemUseable - No */
     , (2869826223,  19,          5) /* Value */
     , (2869826223,  65,        101) /* Placement - Resting */
     , (2869826223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869826223, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869826223,   1, False) /* Stuck */
     , (2869826223,  11, True ) /* IgnoreCollisions */
     , (2869826223,  13, True ) /* Ethereal */
     , (2869826223,  14, True ) /* GravityStatus */
     , (2869826223,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869826223,   1, 'Verdigris') /* Name */
     , (2869826223,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869826223,   1,   33555209) /* Setup */
     , (2869826223,   3,  536870932) /* SoundTable */
     , (2869826223,   6,   67111919) /* PaletteBase */
     , (2869826223,   8,  100668369) /* Icon */
     , (2869826223,  22,  872415275) /* PhysicsEffectTable */
     , (2869826223, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2869826223, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869826223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869826223,   1, 2870414512) /* Owner */
     , (2869826223,   2, 2870414512) /* Container */
     , (2869826223, 8000, 2869826223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869826223, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869826223, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869826223, 0, 16780684, 0);
