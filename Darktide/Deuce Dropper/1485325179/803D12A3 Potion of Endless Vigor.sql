INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151486115, 25544, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151486115,   1,        128) /* ItemType - Misc */
     , (2151486115,   5,         10) /* EncumbranceVal */
     , (2151486115,  11,        100) /* MaxStackSize */
     , (2151486115,  12,          2) /* StackSize */
     , (2151486115,  16,          8) /* ItemUseable - Contained */
     , (2151486115,  19,       1000) /* Value */
     , (2151486115,  65,        101) /* Placement - Resting */
     , (2151486115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151486115, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151486115, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151486115,   1, False) /* Stuck */
     , (2151486115,  11, True ) /* IgnoreCollisions */
     , (2151486115,  13, True ) /* Ethereal */
     , (2151486115,  14, True ) /* GravityStatus */
     , (2151486115,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151486115,   1, 'Potion of Endless Vigor') /* Name */
     , (2151486115,  20, 'Potions of Endless Vigor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151486115,   1,   33554603) /* Setup */
     , (2151486115,   3,  536870932) /* SoundTable */
     , (2151486115,   6,   67111919) /* PaletteBase */
     , (2151486115,   8,  100675051) /* Icon */
     , (2151486115,  22,  872415275) /* PhysicsEffectTable */
     , (2151486115,  28,       2980) /* Spell - EndlessVigor */
     , (2151486115, 8001,  274755609) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2151486115, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151486115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151486115,   1, 1344013931) /* Owner */
     , (2151486115,   2, 1344013931) /* Container */
     , (2151486115, 8000, 2151486115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151486115, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151486115, 0, 83889126, 83889126, 0)
     , (2151486115, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151486115, 0, 16778735, 0);
