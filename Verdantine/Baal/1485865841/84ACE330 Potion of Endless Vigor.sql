INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922864, 25544, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922864,   1,        128) /* ItemType - Misc */
     , (2225922864,   5,          5) /* EncumbranceVal */
     , (2225922864,  11,        100) /* MaxStackSize */
     , (2225922864,  12,          1) /* StackSize */
     , (2225922864,  16,          8) /* ItemUseable - Contained */
     , (2225922864,  19,        500) /* Value */
     , (2225922864,  65,        101) /* Placement - Resting */
     , (2225922864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922864, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2225922864, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922864,   1, False) /* Stuck */
     , (2225922864,  11, True ) /* IgnoreCollisions */
     , (2225922864,  13, True ) /* Ethereal */
     , (2225922864,  14, True ) /* GravityStatus */
     , (2225922864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922864,   1, 'Potion of Endless Vigor') /* Name */
     , (2225922864,  20, 'Potions of Endless Vigor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922864,   1,   33554603) /* Setup */
     , (2225922864,   3,  536870932) /* SoundTable */
     , (2225922864,   6,   67111919) /* PaletteBase */
     , (2225922864,   8,  100675051) /* Icon */
     , (2225922864,  22,  872415275) /* PhysicsEffectTable */
     , (2225922864,  28,       2980) /* Spell - EndlessVigor */
     , (2225922864, 8001,  274755609) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2225922864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225922864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922864,   1, 2225922870) /* Owner */
     , (2225922864,   2, 2225922870) /* Container */
     , (2225922864, 8000, 2225922864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922864, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922864, 0, 83889126, 83889126, 0)
     , (2225922864, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922864, 0, 16778735, 0);
