INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028211, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028211,   1,       4096) /* ItemType - SpellComponents */
     , (2917028211,   5,        100) /* EncumbranceVal */
     , (2917028211,  11,        100) /* MaxStackSize */
     , (2917028211,  12,         25) /* StackSize */
     , (2917028211,  16,          1) /* ItemUseable - No */
     , (2917028211,  19,        125) /* Value */
     , (2917028211,  65,        101) /* Placement - Resting */
     , (2917028211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028211, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028211,   1, False) /* Stuck */
     , (2917028211,  11, True ) /* IgnoreCollisions */
     , (2917028211,  13, True ) /* Ethereal */
     , (2917028211,  14, True ) /* GravityStatus */
     , (2917028211,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028211,   1, 'Stibnite') /* Name */
     , (2917028211,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028211,   1,   33555209) /* Setup */
     , (2917028211,   3,  536870932) /* SoundTable */
     , (2917028211,   6,   67111919) /* PaletteBase */
     , (2917028211,   8,  100669700) /* Icon */
     , (2917028211,  22,  872415275) /* PhysicsEffectTable */
     , (2917028211, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028211, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028211,   1, 2917028206) /* Owner */
     , (2917028211,   2, 2917028206) /* Container */
     , (2917028211, 8000, 2917028211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028211, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028211, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028211, 0, 16780684, 0);
