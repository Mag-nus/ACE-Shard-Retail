INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365735, 25544, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365735,   1,        128) /* ItemType - Misc */
     , (3231365735,   5,          5) /* EncumbranceVal */
     , (3231365735,  11,        100) /* MaxStackSize */
     , (3231365735,  12,          1) /* StackSize */
     , (3231365735,  16,          8) /* ItemUseable - Contained */
     , (3231365735,  19,        500) /* Value */
     , (3231365735,  65,        101) /* Placement - Resting */
     , (3231365735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365735, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231365735, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365735,   1, False) /* Stuck */
     , (3231365735,  11, True ) /* IgnoreCollisions */
     , (3231365735,  13, True ) /* Ethereal */
     , (3231365735,  14, True ) /* GravityStatus */
     , (3231365735,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365735,   1, 'Potion of Endless Vigor') /* Name */
     , (3231365735,  20, 'Potions of Endless Vigor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365735,   1,   33554603) /* Setup */
     , (3231365735,   3,  536870932) /* SoundTable */
     , (3231365735,   6,   67111919) /* PaletteBase */
     , (3231365735,   8,  100675051) /* Icon */
     , (3231365735,  22,  872415275) /* PhysicsEffectTable */
     , (3231365735,  28,       2980) /* Spell - EndlessVigor */
     , (3231365735, 8001,  274755609) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3231365735, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231365735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365735,   1, 3231365727) /* Owner */
     , (3231365735,   2, 3231365727) /* Container */
     , (3231365735, 8000, 3231365735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231365735, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231365735, 0, 83889126, 83889126, 0)
     , (3231365735, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231365735, 0, 16778735, 0);
