INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486187, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486187,   1,       4096) /* ItemType - SpellComponents */
     , (2765486187,   5,         12) /* EncumbranceVal */
     , (2765486187,  11,        100) /* MaxStackSize */
     , (2765486187,  12,          3) /* StackSize */
     , (2765486187,  16,          1) /* ItemUseable - No */
     , (2765486187,  19,         15) /* Value */
     , (2765486187,  65,        101) /* Placement - Resting */
     , (2765486187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486187, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486187,   1, False) /* Stuck */
     , (2765486187,  11, True ) /* IgnoreCollisions */
     , (2765486187,  13, True ) /* Ethereal */
     , (2765486187,  14, True ) /* GravityStatus */
     , (2765486187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486187,   1, 'Chorizite') /* Name */
     , (2765486187,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486187,   1,   33555209) /* Setup */
     , (2765486187,   3,  536870932) /* SoundTable */
     , (2765486187,   6,   67111919) /* PaletteBase */
     , (2765486187,   8,  100670735) /* Icon */
     , (2765486187,  22,  872415275) /* PhysicsEffectTable */
     , (2765486187, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765486187, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765486187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486187,   1, 2765485561) /* Owner */
     , (2765486187,   2, 2765485561) /* Container */
     , (2765486187, 8000, 2765486187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765486187, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765486187, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765486187, 0, 16780684, 0);
