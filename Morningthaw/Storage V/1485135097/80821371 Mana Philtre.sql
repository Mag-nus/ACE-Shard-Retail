INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008305, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008305,   1,        128) /* ItemType - Misc */
     , (2156008305,   5,        450) /* EncumbranceVal */
     , (2156008305,  11,        100) /* MaxStackSize */
     , (2156008305,  12,          3) /* StackSize */
     , (2156008305,  16,          8) /* ItemUseable - Contained */
     , (2156008305,  19,      15000) /* Value */
     , (2156008305,  65,        101) /* Placement - Resting */
     , (2156008305,  89,          6) /* BoosterEnum - Mana */
     , (2156008305,  90,        100) /* BoostValue */
     , (2156008305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008305, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156008305, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008305,   1, False) /* Stuck */
     , (2156008305,  11, True ) /* IgnoreCollisions */
     , (2156008305,  13, True ) /* Ethereal */
     , (2156008305,  14, True ) /* GravityStatus */
     , (2156008305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008305,   1, 'Mana Philtre') /* Name */
     , (2156008305,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008305,   1,   33554603) /* Setup */
     , (2156008305,   3,  536870932) /* SoundTable */
     , (2156008305,   6,   67111919) /* PaletteBase */
     , (2156008305,   8,  100676326) /* Icon */
     , (2156008305,  22,  872415275) /* PhysicsEffectTable */
     , (2156008305, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156008305, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2156008305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008305,   1, 2156008289) /* Owner */
     , (2156008305,   2, 2156008289) /* Container */
     , (2156008305, 8000, 2156008305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008305, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008305, 0, 83889126, 83889126, 0)
     , (2156008305, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008305, 0, 16778735, 0);
