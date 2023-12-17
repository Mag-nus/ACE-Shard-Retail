INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907878, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907878,   1,        128) /* ItemType - Misc */
     , (2868907878,   5,       3000) /* EncumbranceVal */
     , (2868907878,  11,        100) /* MaxStackSize */
     , (2868907878,  12,         20) /* StackSize */
     , (2868907878,  16,          8) /* ItemUseable - Contained */
     , (2868907878,  19,     100000) /* Value */
     , (2868907878,  65,        101) /* Placement - Resting */
     , (2868907878,  89,          6) /* BoosterEnum - Mana */
     , (2868907878,  90,        100) /* BoostValue */
     , (2868907878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907878, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868907878, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907878,   1, False) /* Stuck */
     , (2868907878,  11, True ) /* IgnoreCollisions */
     , (2868907878,  13, True ) /* Ethereal */
     , (2868907878,  14, True ) /* GravityStatus */
     , (2868907878,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907878,   1, 'Mana Philtre') /* Name */
     , (2868907878,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907878,   1,   33554603) /* Setup */
     , (2868907878,   3,  536870932) /* SoundTable */
     , (2868907878,   6,   67111919) /* PaletteBase */
     , (2868907878,   8,  100676326) /* Icon */
     , (2868907878,  22,  872415275) /* PhysicsEffectTable */
     , (2868907878, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2868907878, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2868907878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907878,   1, 2868907860) /* Owner */
     , (2868907878,   2, 2868907860) /* Container */
     , (2868907878, 8000, 2868907878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907878, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907878, 0, 83889126, 83889126, 0)
     , (2868907878, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907878, 0, 16778735, 0);
