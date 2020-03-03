INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203639, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203639,   1,       4096) /* ItemType - SpellComponents */
     , (2615203639,   5,         76) /* EncumbranceVal */
     , (2615203639,  11,        100) /* MaxStackSize */
     , (2615203639,  12,         19) /* StackSize */
     , (2615203639,  16,          1) /* ItemUseable - No */
     , (2615203639,  19,         95) /* Value */
     , (2615203639,  65,        101) /* Placement - Resting */
     , (2615203639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203639, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203639,   1, False) /* Stuck */
     , (2615203639,  11, True ) /* IgnoreCollisions */
     , (2615203639,  13, True ) /* Ethereal */
     , (2615203639,  14, True ) /* GravityStatus */
     , (2615203639,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203639,   1, 'Stibnite') /* Name */
     , (2615203639,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203639,   1,   33555209) /* Setup */
     , (2615203639,   3,  536870932) /* SoundTable */
     , (2615203639,   6,   67111919) /* PaletteBase */
     , (2615203639,   8,  100669700) /* Icon */
     , (2615203639,  22,  872415275) /* PhysicsEffectTable */
     , (2615203639, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615203639, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203639,   1, 2615201599) /* Owner */
     , (2615203639,   2, 2615201599) /* Container */
     , (2615203639, 8000, 2615203639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615203639, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203639, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203639, 0, 16780684, 0);
