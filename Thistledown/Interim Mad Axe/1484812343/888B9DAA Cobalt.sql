INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290851242, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290851242,   1,       4096) /* ItemType - SpellComponents */
     , (2290851242,   5,        156) /* EncumbranceVal */
     , (2290851242,  11,        100) /* MaxStackSize */
     , (2290851242,  12,         39) /* StackSize */
     , (2290851242,  16,          1) /* ItemUseable - No */
     , (2290851242,  19,        195) /* Value */
     , (2290851242,  65,        101) /* Placement - Resting */
     , (2290851242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290851242, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290851242,   1, False) /* Stuck */
     , (2290851242,  11, True ) /* IgnoreCollisions */
     , (2290851242,  13, True ) /* Ethereal */
     , (2290851242,  14, True ) /* GravityStatus */
     , (2290851242,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290851242,   1, 'Cobalt') /* Name */
     , (2290851242,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290851242,   1,   33555209) /* Setup */
     , (2290851242,   3,  536870932) /* SoundTable */
     , (2290851242,   6,   67111919) /* PaletteBase */
     , (2290851242,   8,  100668368) /* Icon */
     , (2290851242,  22,  872415275) /* PhysicsEffectTable */
     , (2290851242, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290851242, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290851242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290851242,   1, 2290961457) /* Owner */
     , (2290851242,   2, 2290961457) /* Container */
     , (2290851242, 8000, 2290851242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290851242, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290851242, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290851242, 0, 16780684, 0);
