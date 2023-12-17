INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765139910, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765139910,   1,       4096) /* ItemType - SpellComponents */
     , (2765139910,   5,        148) /* EncumbranceVal */
     , (2765139910,  11,        100) /* MaxStackSize */
     , (2765139910,  12,         37) /* StackSize */
     , (2765139910,  16,          1) /* ItemUseable - No */
     , (2765139910,  19,        185) /* Value */
     , (2765139910,  65,        101) /* Placement - Resting */
     , (2765139910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765139910, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765139910,   1, False) /* Stuck */
     , (2765139910,  11, True ) /* IgnoreCollisions */
     , (2765139910,  13, True ) /* Ethereal */
     , (2765139910,  14, True ) /* GravityStatus */
     , (2765139910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765139910,   1, 'Vitriol') /* Name */
     , (2765139910,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765139910,   1,   33555209) /* Setup */
     , (2765139910,   3,  536870932) /* SoundTable */
     , (2765139910,   6,   67111919) /* PaletteBase */
     , (2765139910,   8,  100669714) /* Icon */
     , (2765139910,  22,  872415275) /* PhysicsEffectTable */
     , (2765139910, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765139910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765139910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765139910,   1, 2765142538) /* Owner */
     , (2765139910,   2, 2765142538) /* Container */
     , (2765139910, 8000, 2765139910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765139910, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765139910, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765139910, 0, 16780684, 0);
