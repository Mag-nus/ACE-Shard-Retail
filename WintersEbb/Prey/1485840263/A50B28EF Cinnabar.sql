INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972015, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972015,   1,       4096) /* ItemType - SpellComponents */
     , (2768972015,   5,         40) /* EncumbranceVal */
     , (2768972015,  11,        100) /* MaxStackSize */
     , (2768972015,  12,         10) /* StackSize */
     , (2768972015,  16,          1) /* ItemUseable - No */
     , (2768972015,  19,         50) /* Value */
     , (2768972015,  65,        101) /* Placement - Resting */
     , (2768972015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972015, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972015,   1, False) /* Stuck */
     , (2768972015,  11, True ) /* IgnoreCollisions */
     , (2768972015,  13, True ) /* Ethereal */
     , (2768972015,  14, True ) /* GravityStatus */
     , (2768972015,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972015,   1, 'Cinnabar') /* Name */
     , (2768972015,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972015,   1,   33555209) /* Setup */
     , (2768972015,   3,  536870932) /* SoundTable */
     , (2768972015,   6,   67111919) /* PaletteBase */
     , (2768972015,   8,  100668373) /* Icon */
     , (2768972015,  22,  872415275) /* PhysicsEffectTable */
     , (2768972015, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972015, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972015,   1, 2768972065) /* Owner */
     , (2768972015,   2, 2768972065) /* Container */
     , (2768972015, 8000, 2768972015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972015, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972015, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972015, 0, 16780684, 0);
