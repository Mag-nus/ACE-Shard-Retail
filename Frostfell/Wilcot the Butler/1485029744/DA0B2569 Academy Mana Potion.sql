INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163561, 13230, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163561,   1,        128) /* ItemType - Misc */
     , (3658163561,   5,         15) /* EncumbranceVal */
     , (3658163561,  11,          1) /* MaxStackSize */
     , (3658163561,  12,          1) /* StackSize */
     , (3658163561,  16,          8) /* ItemUseable - Contained */
     , (3658163561,  19,         75) /* Value */
     , (3658163561,  65,        101) /* Placement - Resting */
     , (3658163561,  89,          6) /* BoosterEnum - Mana */
     , (3658163561,  90,         25) /* BoostValue */
     , (3658163561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163561, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3658163561, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163561,   1, False) /* Stuck */
     , (3658163561,  11, True ) /* IgnoreCollisions */
     , (3658163561,  13, True ) /* Ethereal */
     , (3658163561,  14, True ) /* GravityStatus */
     , (3658163561,  19, True ) /* Attackable */
     , (3658163561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163561,   1, 'Academy Mana Potion') /* Name */
     , (3658163561,  14, 'Use this item to drink it.') /* Use */
     , (3658163561,  15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163561,   1,   33554603) /* Setup */
     , (3658163561,   3,  536870932) /* SoundTable */
     , (3658163561,   6,   67111919) /* PaletteBase */
     , (3658163561,   8,  100670837) /* Icon */
     , (3658163561,  22,  872415275) /* PhysicsEffectTable */
     , (3658163561, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3658163561, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (3658163561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163561,   1, 1342875770) /* Owner */
     , (3658163561,   2, 1342875770) /* Container */
     , (3658163561, 8000, 3658163561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658163561, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163561, 0, 83889126, 83889126, 0)
     , (3658163561, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163561, 0, 16778735, 0);
