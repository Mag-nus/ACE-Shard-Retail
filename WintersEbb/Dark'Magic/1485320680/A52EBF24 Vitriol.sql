INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304228, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304228,   1,       4096) /* ItemType - SpellComponents */
     , (2771304228,   5,        100) /* EncumbranceVal */
     , (2771304228,  11,        100) /* MaxStackSize */
     , (2771304228,  12,         25) /* StackSize */
     , (2771304228,  16,          1) /* ItemUseable - No */
     , (2771304228,  19,        125) /* Value */
     , (2771304228,  65,        101) /* Placement - Resting */
     , (2771304228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304228, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304228,   1, False) /* Stuck */
     , (2771304228,  11, True ) /* IgnoreCollisions */
     , (2771304228,  13, True ) /* Ethereal */
     , (2771304228,  14, True ) /* GravityStatus */
     , (2771304228,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304228,   1, 'Vitriol') /* Name */
     , (2771304228,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304228,   1,   33555209) /* Setup */
     , (2771304228,   3,  536870932) /* SoundTable */
     , (2771304228,   6,   67111919) /* PaletteBase */
     , (2771304228,   8,  100669714) /* Icon */
     , (2771304228,  22,  872415275) /* PhysicsEffectTable */
     , (2771304228, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2771304228, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304228,   1, 2771304247) /* Owner */
     , (2771304228,   2, 2771304247) /* Container */
     , (2771304228, 8000, 2771304228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304228, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304228, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304228, 0, 16780684, 0);
