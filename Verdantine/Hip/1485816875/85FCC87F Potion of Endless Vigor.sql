INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247936127, 25544, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247936127,   1,        128) /* ItemType - Misc */
     , (2247936127,   5,          5) /* EncumbranceVal */
     , (2247936127,  11,        100) /* MaxStackSize */
     , (2247936127,  12,          1) /* StackSize */
     , (2247936127,  16,          8) /* ItemUseable - Contained */
     , (2247936127,  19,        500) /* Value */
     , (2247936127,  65,        101) /* Placement - Resting */
     , (2247936127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247936127, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247936127, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247936127,   1, False) /* Stuck */
     , (2247936127,  11, True ) /* IgnoreCollisions */
     , (2247936127,  13, True ) /* Ethereal */
     , (2247936127,  14, True ) /* GravityStatus */
     , (2247936127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247936127,   1, 'Potion of Endless Vigor') /* Name */
     , (2247936127,  20, 'Potions of Endless Vigor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936127,   1,   33554603) /* Setup */
     , (2247936127,   3,  536870932) /* SoundTable */
     , (2247936127,   6,   67111919) /* PaletteBase */
     , (2247936127,   8,  100675051) /* Icon */
     , (2247936127,  22,  872415275) /* PhysicsEffectTable */
     , (2247936127,  28,       2980) /* Spell - EndlessVigor */
     , (2247936127, 8001,  274755609) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2247936127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247936127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936127,   1, 1342410852) /* Owner */
     , (2247936127,   2, 1342410852) /* Container */
     , (2247936127, 8000, 2247936127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247936127, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247936127, 0, 83889126, 83889126, 0)
     , (2247936127, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247936127, 0, 16778735, 0);
