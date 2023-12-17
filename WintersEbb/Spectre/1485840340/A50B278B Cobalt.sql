INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971659, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971659,   1,       4096) /* ItemType - SpellComponents */
     , (2768971659,   5,         76) /* EncumbranceVal */
     , (2768971659,  11,        100) /* MaxStackSize */
     , (2768971659,  12,         19) /* StackSize */
     , (2768971659,  16,          1) /* ItemUseable - No */
     , (2768971659,  19,         95) /* Value */
     , (2768971659,  65,        101) /* Placement - Resting */
     , (2768971659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971659, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971659,   1, False) /* Stuck */
     , (2768971659,  11, True ) /* IgnoreCollisions */
     , (2768971659,  13, True ) /* Ethereal */
     , (2768971659,  14, True ) /* GravityStatus */
     , (2768971659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971659,   1, 'Cobalt') /* Name */
     , (2768971659,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971659,   1,   33555209) /* Setup */
     , (2768971659,   3,  536870932) /* SoundTable */
     , (2768971659,   6,   67111919) /* PaletteBase */
     , (2768971659,   8,  100668368) /* Icon */
     , (2768971659,  22,  872415275) /* PhysicsEffectTable */
     , (2768971659, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768971659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971659,   1, 2768973873) /* Owner */
     , (2768971659,   2, 2768973873) /* Container */
     , (2768971659, 8000, 2768971659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768971659, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971659, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971659, 0, 16780684, 0);
