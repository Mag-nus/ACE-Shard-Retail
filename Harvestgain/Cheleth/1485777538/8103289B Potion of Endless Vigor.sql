INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467867, 25544, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467867,   1,        128) /* ItemType - Misc */
     , (2164467867,   5,          5) /* EncumbranceVal */
     , (2164467867,  11,        100) /* MaxStackSize */
     , (2164467867,  12,          1) /* StackSize */
     , (2164467867,  16,          8) /* ItemUseable - Contained */
     , (2164467867,  19,        500) /* Value */
     , (2164467867,  65,        101) /* Placement - Resting */
     , (2164467867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467867, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164467867, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467867,   1, False) /* Stuck */
     , (2164467867,  11, True ) /* IgnoreCollisions */
     , (2164467867,  13, True ) /* Ethereal */
     , (2164467867,  14, True ) /* GravityStatus */
     , (2164467867,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467867,   1, 'Potion of Endless Vigor') /* Name */
     , (2164467867,  20, 'Potions of Endless Vigor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467867,   1,   33554603) /* Setup */
     , (2164467867,   3,  536870932) /* SoundTable */
     , (2164467867,   6,   67111919) /* PaletteBase */
     , (2164467867,   8,  100675051) /* Icon */
     , (2164467867,  22,  872415275) /* PhysicsEffectTable */
     , (2164467867,  28,       2980) /* Spell - EndlessVigor */
     , (2164467867, 8001,  274755609) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2164467867, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467867,   1, 2164467853) /* Owner */
     , (2164467867,   2, 2164467853) /* Container */
     , (2164467867, 8000, 2164467867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467867, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467867, 0, 83889126, 83889126, 0)
     , (2164467867, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467867, 0, 16778735, 0);
