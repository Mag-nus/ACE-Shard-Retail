INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028166, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028166,   1,       4096) /* ItemType - SpellComponents */
     , (2917028166,   5,         64) /* EncumbranceVal */
     , (2917028166,  11,        100) /* MaxStackSize */
     , (2917028166,  12,         16) /* StackSize */
     , (2917028166,  16,          1) /* ItemUseable - No */
     , (2917028166,  19,         80) /* Value */
     , (2917028166,  65,        101) /* Placement - Resting */
     , (2917028166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028166, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028166,   1, False) /* Stuck */
     , (2917028166,  11, True ) /* IgnoreCollisions */
     , (2917028166,  13, True ) /* Ethereal */
     , (2917028166,  14, True ) /* GravityStatus */
     , (2917028166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028166,   1, 'Vitriol') /* Name */
     , (2917028166,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028166,   1,   33555209) /* Setup */
     , (2917028166,   3,  536870932) /* SoundTable */
     , (2917028166,   6,   67111919) /* PaletteBase */
     , (2917028166,   8,  100669714) /* Icon */
     , (2917028166,  22,  872415275) /* PhysicsEffectTable */
     , (2917028166, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028166, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028166,   1, 2917028156) /* Owner */
     , (2917028166,   2, 2917028156) /* Container */
     , (2917028166, 8000, 2917028166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028166, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028166, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028166, 0, 16780684, 0);
