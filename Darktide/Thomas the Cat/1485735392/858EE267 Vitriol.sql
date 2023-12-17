INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733799, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733799,   1,       4096) /* ItemType - SpellComponents */
     , (2240733799,   5,        100) /* EncumbranceVal */
     , (2240733799,  11,        100) /* MaxStackSize */
     , (2240733799,  12,         25) /* StackSize */
     , (2240733799,  16,          1) /* ItemUseable - No */
     , (2240733799,  19,        125) /* Value */
     , (2240733799,  65,        101) /* Placement - Resting */
     , (2240733799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733799, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733799,   1, False) /* Stuck */
     , (2240733799,  11, True ) /* IgnoreCollisions */
     , (2240733799,  13, True ) /* Ethereal */
     , (2240733799,  14, True ) /* GravityStatus */
     , (2240733799,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733799,   1, 'Vitriol') /* Name */
     , (2240733799,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733799,   1,   33555209) /* Setup */
     , (2240733799,   3,  536870932) /* SoundTable */
     , (2240733799,   6,   67111919) /* PaletteBase */
     , (2240733799,   8,  100669714) /* Icon */
     , (2240733799,  22,  872415275) /* PhysicsEffectTable */
     , (2240733799, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2240733799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240733799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733799,   1, 2240733798) /* Owner */
     , (2240733799,   2, 2240733798) /* Container */
     , (2240733799, 8000, 2240733799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240733799, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733799, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733799, 0, 16780684, 0);
