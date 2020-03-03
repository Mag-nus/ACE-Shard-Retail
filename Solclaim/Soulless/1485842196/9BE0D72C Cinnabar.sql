INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203628, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203628,   1,       4096) /* ItemType - SpellComponents */
     , (2615203628,   5,         84) /* EncumbranceVal */
     , (2615203628,  11,        100) /* MaxStackSize */
     , (2615203628,  12,         21) /* StackSize */
     , (2615203628,  16,          1) /* ItemUseable - No */
     , (2615203628,  19,        105) /* Value */
     , (2615203628,  65,        101) /* Placement - Resting */
     , (2615203628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203628, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203628,   1, False) /* Stuck */
     , (2615203628,  11, True ) /* IgnoreCollisions */
     , (2615203628,  13, True ) /* Ethereal */
     , (2615203628,  14, True ) /* GravityStatus */
     , (2615203628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203628,   1, 'Cinnabar') /* Name */
     , (2615203628,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203628,   1,   33555209) /* Setup */
     , (2615203628,   3,  536870932) /* SoundTable */
     , (2615203628,   6,   67111919) /* PaletteBase */
     , (2615203628,   8,  100668373) /* Icon */
     , (2615203628,  22,  872415275) /* PhysicsEffectTable */
     , (2615203628, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615203628, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203628,   1, 2615201599) /* Owner */
     , (2615203628,   2, 2615201599) /* Container */
     , (2615203628, 8000, 2615203628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615203628, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203628, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203628, 0, 16780684, 0);
