INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954274291, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954274291,   1,        128) /* ItemType - Misc */
     , (2954274291,   5,       6000) /* EncumbranceVal */
     , (2954274291,  11,        100) /* MaxStackSize */
     , (2954274291,  12,         40) /* StackSize */
     , (2954274291,  16,          8) /* ItemUseable - Contained */
     , (2954274291,  19,     200000) /* Value */
     , (2954274291,  65,        101) /* Placement - Resting */
     , (2954274291,  89,          6) /* BoosterEnum - Mana */
     , (2954274291,  90,        100) /* BoostValue */
     , (2954274291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954274291, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2954274291, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954274291,   1, False) /* Stuck */
     , (2954274291,  11, True ) /* IgnoreCollisions */
     , (2954274291,  13, True ) /* Ethereal */
     , (2954274291,  14, True ) /* GravityStatus */
     , (2954274291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954274291,   1, 'Mana Philtre') /* Name */
     , (2954274291,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954274291,   1,   33554603) /* Setup */
     , (2954274291,   3,  536870932) /* SoundTable */
     , (2954274291,   6,   67111919) /* PaletteBase */
     , (2954274291,   8,  100676326) /* Icon */
     , (2954274291,  22,  872415275) /* PhysicsEffectTable */
     , (2954274291, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2954274291, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2954274291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954274291,   1, 2164419503) /* Owner */
     , (2954274291,   2, 2164419503) /* Container */
     , (2954274291, 8000, 2954274291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2954274291, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2954274291, 0, 83889126, 83889126, 0)
     , (2954274291, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2954274291, 0, 16778735, 0);
