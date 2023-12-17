INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005099, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005099,   1,        128) /* ItemType - Misc */
     , (2156005099,   5,        750) /* EncumbranceVal */
     , (2156005099,  11,        100) /* MaxStackSize */
     , (2156005099,  12,          5) /* StackSize */
     , (2156005099,  16,          8) /* ItemUseable - Contained */
     , (2156005099,  19,      25000) /* Value */
     , (2156005099,  65,        101) /* Placement - Resting */
     , (2156005099,  89,          2) /* BoosterEnum - Health */
     , (2156005099,  90,        100) /* BoostValue */
     , (2156005099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005099, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156005099, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005099,   1, False) /* Stuck */
     , (2156005099,  11, True ) /* IgnoreCollisions */
     , (2156005099,  13, True ) /* Ethereal */
     , (2156005099,  14, True ) /* GravityStatus */
     , (2156005099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005099,   1, 'Health Philtre') /* Name */
     , (2156005099,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005099,   1,   33554603) /* Setup */
     , (2156005099,   3,  536870932) /* SoundTable */
     , (2156005099,   6,   67111919) /* PaletteBase */
     , (2156005099,   8,  100676314) /* Icon */
     , (2156005099,  22,  872415275) /* PhysicsEffectTable */
     , (2156005099, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156005099, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2156005099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005099,   1, 1343060895) /* Owner */
     , (2156005099,   2, 1343060895) /* Container */
     , (2156005099, 8000, 2156005099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005099, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005099, 0, 83889126, 83889126, 0)
     , (2156005099, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005099, 0, 16778735, 0);
