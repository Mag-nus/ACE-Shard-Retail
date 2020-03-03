INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267487, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267487,   1,        128) /* ItemType - Misc */
     , (2157267487,   5,       1000) /* EncumbranceVal */
     , (2157267487,  11,        100) /* MaxStackSize */
     , (2157267487,  12,          5) /* StackSize */
     , (2157267487,  16,          8) /* ItemUseable - Contained */
     , (2157267487,  19,       5000) /* Value */
     , (2157267487,  65,        101) /* Placement - Resting */
     , (2157267487,  89,          4) /* BoosterEnum - Stamina */
     , (2157267487,  90,        125) /* BoostValue */
     , (2157267487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267487, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157267487, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267487,   1, False) /* Stuck */
     , (2157267487,  11, True ) /* IgnoreCollisions */
     , (2157267487,  13, True ) /* Ethereal */
     , (2157267487,  14, True ) /* GravityStatus */
     , (2157267487,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267487,   1, 'Stamina Philtre') /* Name */
     , (2157267487,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267487,   1,   33554603) /* Setup */
     , (2157267487,   3,  536870932) /* SoundTable */
     , (2157267487,   6,   67111919) /* PaletteBase */
     , (2157267487,   8,  100676320) /* Icon */
     , (2157267487,  22,  872415275) /* PhysicsEffectTable */
     , (2157267487, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157267487, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157267487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267487,   1, 1342891511) /* Owner */
     , (2157267487,   2, 1342891511) /* Container */
     , (2157267487, 8000, 2157267487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267487, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267487, 0, 83889126, 83889126, 0)
     , (2157267487, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267487, 0, 16778735, 0);
