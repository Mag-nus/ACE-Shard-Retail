INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642631, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642631,   1,       4096) /* ItemType - SpellComponents */
     , (2869642631,   5,         72) /* EncumbranceVal */
     , (2869642631,  11,        100) /* MaxStackSize */
     , (2869642631,  12,         18) /* StackSize */
     , (2869642631,  16,          1) /* ItemUseable - No */
     , (2869642631,  19,         90) /* Value */
     , (2869642631,  65,        101) /* Placement - Resting */
     , (2869642631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642631, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642631,   1, False) /* Stuck */
     , (2869642631,  11, True ) /* IgnoreCollisions */
     , (2869642631,  13, True ) /* Ethereal */
     , (2869642631,  14, True ) /* GravityStatus */
     , (2869642631,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642631,   1, 'Cobalt') /* Name */
     , (2869642631,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642631,   1,   33555209) /* Setup */
     , (2869642631,   3,  536870932) /* SoundTable */
     , (2869642631,   6,   67111919) /* PaletteBase */
     , (2869642631,   8,  100668368) /* Icon */
     , (2869642631,  22,  872415275) /* PhysicsEffectTable */
     , (2869642631, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2869642631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869642631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642631,   1, 2869642612) /* Owner */
     , (2869642631,   2, 2869642612) /* Container */
     , (2869642631, 8000, 2869642631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642631, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642631, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642631, 0, 16780684, 0);
