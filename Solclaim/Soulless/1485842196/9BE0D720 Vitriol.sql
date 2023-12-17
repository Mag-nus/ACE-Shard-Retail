INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203616, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203616,   1,       4096) /* ItemType - SpellComponents */
     , (2615203616,   5,         88) /* EncumbranceVal */
     , (2615203616,  11,        100) /* MaxStackSize */
     , (2615203616,  12,         22) /* StackSize */
     , (2615203616,  16,          1) /* ItemUseable - No */
     , (2615203616,  19,        110) /* Value */
     , (2615203616,  65,        101) /* Placement - Resting */
     , (2615203616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203616, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203616,   1, False) /* Stuck */
     , (2615203616,  11, True ) /* IgnoreCollisions */
     , (2615203616,  13, True ) /* Ethereal */
     , (2615203616,  14, True ) /* GravityStatus */
     , (2615203616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203616,   1, 'Vitriol') /* Name */
     , (2615203616,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203616,   1,   33555209) /* Setup */
     , (2615203616,   3,  536870932) /* SoundTable */
     , (2615203616,   6,   67111919) /* PaletteBase */
     , (2615203616,   8,  100669714) /* Icon */
     , (2615203616,  22,  872415275) /* PhysicsEffectTable */
     , (2615203616, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615203616, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203616,   1, 2615201599) /* Owner */
     , (2615203616,   2, 2615201599) /* Container */
     , (2615203616, 8000, 2615203616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203616, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203616, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203616, 0, 16780684, 0);
