INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642650, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642650,   1,       4096) /* ItemType - SpellComponents */
     , (2869642650,   5,         52) /* EncumbranceVal */
     , (2869642650,  11,        100) /* MaxStackSize */
     , (2869642650,  12,         13) /* StackSize */
     , (2869642650,  16,          1) /* ItemUseable - No */
     , (2869642650,  19,         65) /* Value */
     , (2869642650,  65,        101) /* Placement - Resting */
     , (2869642650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642650, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642650,   1, False) /* Stuck */
     , (2869642650,  11, True ) /* IgnoreCollisions */
     , (2869642650,  13, True ) /* Ethereal */
     , (2869642650,  14, True ) /* GravityStatus */
     , (2869642650,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642650,   1, 'Cinnabar') /* Name */
     , (2869642650,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642650,   1,   33555209) /* Setup */
     , (2869642650,   3,  536870932) /* SoundTable */
     , (2869642650,   6,   67111919) /* PaletteBase */
     , (2869642650,   8,  100668373) /* Icon */
     , (2869642650,  22,  872415275) /* PhysicsEffectTable */
     , (2869642650, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2869642650, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869642650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642650,   1, 2869642612) /* Owner */
     , (2869642650,   2, 2869642612) /* Container */
     , (2869642650, 8000, 2869642650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642650, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642650, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642650, 0, 16780684, 0);
