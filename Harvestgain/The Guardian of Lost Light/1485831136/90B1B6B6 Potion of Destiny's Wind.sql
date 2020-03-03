INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427565750, 25543, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427565750,   1,        128) /* ItemType - Misc */
     , (2427565750,   5,          5) /* EncumbranceVal */
     , (2427565750,  11,        100) /* MaxStackSize */
     , (2427565750,  12,          1) /* StackSize */
     , (2427565750,  16,          8) /* ItemUseable - Contained */
     , (2427565750,  19,        500) /* Value */
     , (2427565750,  65,        101) /* Placement - Resting */
     , (2427565750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427565750, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2427565750, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427565750,   1, False) /* Stuck */
     , (2427565750,  11, True ) /* IgnoreCollisions */
     , (2427565750,  13, True ) /* Ethereal */
     , (2427565750,  14, True ) /* GravityStatus */
     , (2427565750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427565750,   1, 'Potion of Destiny''s Wind') /* Name */
     , (2427565750,  20, 'Potions of Destiny''s Wind') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427565750,   1,   33554603) /* Setup */
     , (2427565750,   3,  536870932) /* SoundTable */
     , (2427565750,   6,   67111919) /* PaletteBase */
     , (2427565750,   8,  100675052) /* Icon */
     , (2427565750,  22,  872415275) /* PhysicsEffectTable */
     , (2427565750,  28,       2979) /* Spell - DestinyWind */
     , (2427565750, 8001,  274755609) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2427565750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2427565750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427565750,   1, 2427627214) /* Owner */
     , (2427565750,   2, 2427627214) /* Container */
     , (2427565750, 8000, 2427565750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2427565750, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427565750, 0, 83889126, 83889126, 0)
     , (2427565750, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427565750, 0, 16778735, 0);
