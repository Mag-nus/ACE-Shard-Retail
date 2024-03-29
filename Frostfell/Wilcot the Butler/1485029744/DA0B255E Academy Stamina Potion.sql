INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163550, 13231, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163550,   1,        128) /* ItemType - Misc */
     , (3658163550,   5,         15) /* EncumbranceVal */
     , (3658163550,  11,          1) /* MaxStackSize */
     , (3658163550,  12,          1) /* StackSize */
     , (3658163550,  16,          8) /* ItemUseable - Contained */
     , (3658163550,  19,         75) /* Value */
     , (3658163550,  65,        101) /* Placement - Resting */
     , (3658163550,  89,          4) /* BoosterEnum - Stamina */
     , (3658163550,  90,         25) /* BoostValue */
     , (3658163550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163550, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3658163550, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163550,   1, False) /* Stuck */
     , (3658163550,  11, True ) /* IgnoreCollisions */
     , (3658163550,  13, True ) /* Ethereal */
     , (3658163550,  14, True ) /* GravityStatus */
     , (3658163550,  19, True ) /* Attackable */
     , (3658163550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163550,   1, 'Academy Stamina Potion') /* Name */
     , (3658163550,  14, 'Use this item to drink it.') /* Use */
     , (3658163550,  15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163550,   1,   33554603) /* Setup */
     , (3658163550,   3,  536870932) /* SoundTable */
     , (3658163550,   6,   67111919) /* PaletteBase */
     , (3658163550,   8,  100670840) /* Icon */
     , (3658163550,  22,  872415275) /* PhysicsEffectTable */
     , (3658163550, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3658163550, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (3658163550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163550,   1, 1342875770) /* Owner */
     , (3658163550,   2, 1342875770) /* Container */
     , (3658163550, 8000, 3658163550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658163550, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163550, 0, 83889126, 83889126, 0)
     , (3658163550, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163550, 0, 16778735, 0);
