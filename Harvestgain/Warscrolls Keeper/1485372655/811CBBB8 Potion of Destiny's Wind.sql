INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143928, 25543, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143928,   1,        128) /* ItemType - Misc */
     , (2166143928,   5,         10) /* EncumbranceVal */
     , (2166143928,  11,        100) /* MaxStackSize */
     , (2166143928,  12,          2) /* StackSize */
     , (2166143928,  16,          8) /* ItemUseable - Contained */
     , (2166143928,  19,       1000) /* Value */
     , (2166143928,  65,        101) /* Placement - Resting */
     , (2166143928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143928, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166143928, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143928,   1, False) /* Stuck */
     , (2166143928,  11, True ) /* IgnoreCollisions */
     , (2166143928,  13, True ) /* Ethereal */
     , (2166143928,  14, True ) /* GravityStatus */
     , (2166143928,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143928,   1, 'Potion of Destiny''s Wind') /* Name */
     , (2166143928,  20, 'Potions of Destiny''s Wind') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143928,   1,   33554603) /* Setup */
     , (2166143928,   3,  536870932) /* SoundTable */
     , (2166143928,   6,   67111919) /* PaletteBase */
     , (2166143928,   8,  100675052) /* Icon */
     , (2166143928,  22,  872415275) /* PhysicsEffectTable */
     , (2166143928,  28,       2979) /* Spell - DestinyWind */
     , (2166143928, 8001,  274755609) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2166143928, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166143928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143928,   1, 2166143924) /* Owner */
     , (2166143928,   2, 2166143924) /* Container */
     , (2166143928, 8000, 2166143928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166143928, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166143928, 0, 83889126, 83889126, 0)
     , (2166143928, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166143928, 0, 16778735, 0);
