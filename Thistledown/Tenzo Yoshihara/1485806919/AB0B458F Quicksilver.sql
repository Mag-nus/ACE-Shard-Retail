INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642639, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642639,   1,       4096) /* ItemType - SpellComponents */
     , (2869642639,   5,        124) /* EncumbranceVal */
     , (2869642639,  11,        100) /* MaxStackSize */
     , (2869642639,  12,         31) /* StackSize */
     , (2869642639,  16,          1) /* ItemUseable - No */
     , (2869642639,  19,        155) /* Value */
     , (2869642639,  65,        101) /* Placement - Resting */
     , (2869642639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642639, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642639,   1, False) /* Stuck */
     , (2869642639,  11, True ) /* IgnoreCollisions */
     , (2869642639,  13, True ) /* Ethereal */
     , (2869642639,  14, True ) /* GravityStatus */
     , (2869642639,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642639,   1, 'Quicksilver') /* Name */
     , (2869642639,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642639,   1,   33555209) /* Setup */
     , (2869642639,   3,  536870932) /* SoundTable */
     , (2869642639,   6,   67111919) /* PaletteBase */
     , (2869642639,   8,  100668370) /* Icon */
     , (2869642639,  22,  872415275) /* PhysicsEffectTable */
     , (2869642639, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2869642639, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869642639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642639,   1, 2869642612) /* Owner */
     , (2869642639,   2, 2869642612) /* Container */
     , (2869642639, 8000, 2869642639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642639, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642639, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642639, 0, 16780684, 0);
