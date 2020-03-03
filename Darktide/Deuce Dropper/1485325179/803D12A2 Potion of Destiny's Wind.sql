INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151486114, 25543, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151486114,   1,        128) /* ItemType - Misc */
     , (2151486114,   5,         10) /* EncumbranceVal */
     , (2151486114,  11,        100) /* MaxStackSize */
     , (2151486114,  12,          2) /* StackSize */
     , (2151486114,  16,          8) /* ItemUseable - Contained */
     , (2151486114,  19,       1000) /* Value */
     , (2151486114,  65,        101) /* Placement - Resting */
     , (2151486114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151486114, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151486114, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151486114,   1, False) /* Stuck */
     , (2151486114,  11, True ) /* IgnoreCollisions */
     , (2151486114,  13, True ) /* Ethereal */
     , (2151486114,  14, True ) /* GravityStatus */
     , (2151486114,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151486114,   1, 'Potion of Destiny''s Wind') /* Name */
     , (2151486114,  20, 'Potions of Destiny''s Wind') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151486114,   1,   33554603) /* Setup */
     , (2151486114,   3,  536870932) /* SoundTable */
     , (2151486114,   6,   67111919) /* PaletteBase */
     , (2151486114,   8,  100675052) /* Icon */
     , (2151486114,  22,  872415275) /* PhysicsEffectTable */
     , (2151486114,  28,       2979) /* Spell - DestinyWind */
     , (2151486114, 8001,  274755609) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2151486114, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151486114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151486114,   1, 1344013931) /* Owner */
     , (2151486114,   2, 1344013931) /* Container */
     , (2151486114, 8000, 2151486114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151486114, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151486114, 0, 83889126, 83889126, 0)
     , (2151486114, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151486114, 0, 16778735, 0);
