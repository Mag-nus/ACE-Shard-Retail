INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972045, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972045,   1,       4096) /* ItemType - SpellComponents */
     , (2768972045,   5,         36) /* EncumbranceVal */
     , (2768972045,  11,        100) /* MaxStackSize */
     , (2768972045,  12,          9) /* StackSize */
     , (2768972045,  16,          1) /* ItemUseable - No */
     , (2768972045,  19,         45) /* Value */
     , (2768972045,  65,        101) /* Placement - Resting */
     , (2768972045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972045, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972045,   1, False) /* Stuck */
     , (2768972045,  11, True ) /* IgnoreCollisions */
     , (2768972045,  13, True ) /* Ethereal */
     , (2768972045,  14, True ) /* GravityStatus */
     , (2768972045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972045,   1, 'Vitriol') /* Name */
     , (2768972045,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972045,   1,   33555209) /* Setup */
     , (2768972045,   3,  536870932) /* SoundTable */
     , (2768972045,   6,   67111919) /* PaletteBase */
     , (2768972045,   8,  100669714) /* Icon */
     , (2768972045,  22,  872415275) /* PhysicsEffectTable */
     , (2768972045, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972045,   1, 2768972065) /* Owner */
     , (2768972045,   2, 2768972065) /* Container */
     , (2768972045, 8000, 2768972045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972045, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972045, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972045, 0, 16780684, 0);
