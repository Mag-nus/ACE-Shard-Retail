INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615201636, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615201636,   1,       4096) /* ItemType - SpellComponents */
     , (2615201636,   5,         80) /* EncumbranceVal */
     , (2615201636,  11,        100) /* MaxStackSize */
     , (2615201636,  12,         20) /* StackSize */
     , (2615201636,  16,          1) /* ItemUseable - No */
     , (2615201636,  19,        100) /* Value */
     , (2615201636,  65,        101) /* Placement - Resting */
     , (2615201636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615201636, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615201636,   1, False) /* Stuck */
     , (2615201636,  11, True ) /* IgnoreCollisions */
     , (2615201636,  13, True ) /* Ethereal */
     , (2615201636,  14, True ) /* GravityStatus */
     , (2615201636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615201636,   1, 'Cobalt') /* Name */
     , (2615201636,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615201636,   1,   33555209) /* Setup */
     , (2615201636,   3,  536870932) /* SoundTable */
     , (2615201636,   6,   67111919) /* PaletteBase */
     , (2615201636,   8,  100668368) /* Icon */
     , (2615201636,  22,  872415275) /* PhysicsEffectTable */
     , (2615201636, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615201636, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615201636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615201636,   1, 2615201599) /* Owner */
     , (2615201636,   2, 2615201599) /* Container */
     , (2615201636, 8000, 2615201636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615201636, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615201636, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615201636, 0, 16780684, 0);
