INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709824, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709824,   1,        128) /* ItemType - Misc */
     , (2153709824,   5,          5) /* EncumbranceVal */
     , (2153709824,  11,        100) /* MaxStackSize */
     , (2153709824,  12,          1) /* StackSize */
     , (2153709824,  16,          8) /* ItemUseable - Contained */
     , (2153709824,  19,         85) /* Value */
     , (2153709824,  65,        101) /* Placement - Resting */
     , (2153709824,  89,          2) /* BoosterEnum - Health */
     , (2153709824,  90,         10) /* BoostValue */
     , (2153709824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709824, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153709824, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709824,   1, False) /* Stuck */
     , (2153709824,  11, True ) /* IgnoreCollisions */
     , (2153709824,  13, True ) /* Ethereal */
     , (2153709824,  14, True ) /* GravityStatus */
     , (2153709824,  19, True ) /* Attackable */
     , (2153709824,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709824,   1, 'Health Draught') /* Name */
     , (2153709824,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709824,   1,   33554603) /* Setup */
     , (2153709824,   3,  536870932) /* SoundTable */
     , (2153709824,   6,   67111919) /* PaletteBase */
     , (2153709824,   8,  100676309) /* Icon */
     , (2153709824,  22,  872415275) /* PhysicsEffectTable */
     , (2153709824, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153709824, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153709824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709824,   1, 2153709818) /* Owner */
     , (2153709824,   2, 2153709818) /* Container */
     , (2153709824, 8000, 2153709824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709824, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709824, 0, 83889126, 83889126, 0)
     , (2153709824, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709824, 0, 16778735, 0);
