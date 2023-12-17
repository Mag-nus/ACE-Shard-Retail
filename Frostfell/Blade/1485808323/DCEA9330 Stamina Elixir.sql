INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706360624, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706360624,   1,        128) /* ItemType - Misc */
     , (3706360624,   5,         75) /* EncumbranceVal */
     , (3706360624,  11,        100) /* MaxStackSize */
     , (3706360624,  12,          1) /* StackSize */
     , (3706360624,  16,          8) /* ItemUseable - Contained */
     , (3706360624,  19,        150) /* Value */
     , (3706360624,  65,        101) /* Placement - Resting */
     , (3706360624,  89,          4) /* BoosterEnum - Stamina */
     , (3706360624,  90,         65) /* BoostValue */
     , (3706360624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706360624, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3706360624, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706360624,   1, False) /* Stuck */
     , (3706360624,  11, True ) /* IgnoreCollisions */
     , (3706360624,  13, True ) /* Ethereal */
     , (3706360624,  14, True ) /* GravityStatus */
     , (3706360624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706360624,   1, 'Stamina Elixir') /* Name */
     , (3706360624,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706360624,   1,   33554603) /* Setup */
     , (3706360624,   3,  536870932) /* SoundTable */
     , (3706360624,   6,   67111919) /* PaletteBase */
     , (3706360624,   8,  100676317) /* Icon */
     , (3706360624,  22,  872415275) /* PhysicsEffectTable */
     , (3706360624, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3706360624, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3706360624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706360624,   1, 1342572265) /* Owner */
     , (3706360624,   2, 1342572265) /* Container */
     , (3706360624, 8000, 3706360624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706360624, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706360624, 0, 83889126, 83889126, 0)
     , (3706360624, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706360624, 0, 16778735, 0);
