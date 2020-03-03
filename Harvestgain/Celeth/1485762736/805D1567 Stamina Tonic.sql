INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153583975, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153583975,   1,        128) /* ItemType - Misc */
     , (2153583975,   5,       4050) /* EncumbranceVal */
     , (2153583975,  11,        100) /* MaxStackSize */
     , (2153583975,  12,         27) /* StackSize */
     , (2153583975,  16,          8) /* ItemUseable - Contained */
     , (2153583975,  19,      13500) /* Value */
     , (2153583975,  65,        101) /* Placement - Resting */
     , (2153583975,  89,          4) /* BoosterEnum - Stamina */
     , (2153583975,  90,        100) /* BoostValue */
     , (2153583975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153583975, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153583975, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153583975,   1, False) /* Stuck */
     , (2153583975,  11, True ) /* IgnoreCollisions */
     , (2153583975,  13, True ) /* Ethereal */
     , (2153583975,  14, True ) /* GravityStatus */
     , (2153583975,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153583975,   1, 'Stamina Tonic') /* Name */
     , (2153583975,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153583975,   1,   33554603) /* Setup */
     , (2153583975,   3,  536870932) /* SoundTable */
     , (2153583975,   6,   67111919) /* PaletteBase */
     , (2153583975,   8,  100676319) /* Icon */
     , (2153583975,  22,  872415275) /* PhysicsEffectTable */
     , (2153583975, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153583975, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153583975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153583975,   1, 2153610672) /* Owner */
     , (2153583975,   2, 2153610672) /* Container */
     , (2153583975, 8000, 2153583975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153583975, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153583975, 0, 83889126, 83889126, 0)
     , (2153583975, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153583975, 0, 16778735, 0);
