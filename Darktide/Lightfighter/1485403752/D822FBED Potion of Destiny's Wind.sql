INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626171373, 25543, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626171373,   1,        128) /* ItemType - Misc */
     , (3626171373,   5,          5) /* EncumbranceVal */
     , (3626171373,  11,        100) /* MaxStackSize */
     , (3626171373,  12,          1) /* StackSize */
     , (3626171373,  16,          8) /* ItemUseable - Contained */
     , (3626171373,  19,        500) /* Value */
     , (3626171373,  65,        101) /* Placement - Resting */
     , (3626171373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626171373, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3626171373, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626171373,   1, False) /* Stuck */
     , (3626171373,  11, True ) /* IgnoreCollisions */
     , (3626171373,  13, True ) /* Ethereal */
     , (3626171373,  14, True ) /* GravityStatus */
     , (3626171373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626171373,   1, 'Potion of Destiny''s Wind') /* Name */
     , (3626171373,  20, 'Potions of Destiny''s Wind') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626171373,   1,   33554603) /* Setup */
     , (3626171373,   3,  536870932) /* SoundTable */
     , (3626171373,   6,   67111919) /* PaletteBase */
     , (3626171373,   8,  100675052) /* Icon */
     , (3626171373,  22,  872415275) /* PhysicsEffectTable */
     , (3626171373,  28,       2979) /* Spell - DestinyWind */
     , (3626171373, 8001,  274755609) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3626171373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3626171373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626171373,   1, 1344175125) /* Owner */
     , (3626171373,   2, 1344175125) /* Container */
     , (3626171373, 8000, 3626171373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3626171373, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626171373, 0, 83889126, 83889126, 0)
     , (3626171373, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626171373, 0, 16778735, 0);
