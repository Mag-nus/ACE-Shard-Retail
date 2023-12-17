INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557833667, 27322, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557833667,   1,        128) /* ItemType - Misc */
     , (2557833667,   5,       5000) /* EncumbranceVal */
     , (2557833667,  11,        100) /* MaxStackSize */
     , (2557833667,  12,        100) /* StackSize */
     , (2557833667,  16,          8) /* ItemUseable - Contained */
     , (2557833667,  19,      50000) /* Value */
     , (2557833667,  65,        101) /* Placement - Resting */
     , (2557833667,  89,          6) /* BoosterEnum - Mana */
     , (2557833667,  90,         50) /* BoostValue */
     , (2557833667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557833667, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2557833667, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557833667,   1, False) /* Stuck */
     , (2557833667,  11, True ) /* IgnoreCollisions */
     , (2557833667,  13, True ) /* Ethereal */
     , (2557833667,  14, True ) /* GravityStatus */
     , (2557833667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557833667,   1, 'Mana Tincture') /* Name */
     , (2557833667,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557833667,   1,   33554603) /* Setup */
     , (2557833667,   3,  536870932) /* SoundTable */
     , (2557833667,   6,   67111919) /* PaletteBase */
     , (2557833667,   8,  100676323) /* Icon */
     , (2557833667,  22,  872415275) /* PhysicsEffectTable */
     , (2557833667, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2557833667, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2557833667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557833667,   1, 1342946741) /* Owner */
     , (2557833667,   2, 1342946741) /* Container */
     , (2557833667, 8000, 2557833667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2557833667, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2557833667, 0, 83889126, 83889126, 0)
     , (2557833667, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2557833667, 0, 16778735, 0);
