INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910802, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910802,   1,        128) /* ItemType - Misc */
     , (2176910802,   5,        600) /* EncumbranceVal */
     , (2176910802,  11,        100) /* MaxStackSize */
     , (2176910802,  12,          4) /* StackSize */
     , (2176910802,  16,          8) /* ItemUseable - Contained */
     , (2176910802,  19,      20000) /* Value */
     , (2176910802,  65,        101) /* Placement - Resting */
     , (2176910802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910802, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2176910802, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910802,   1, False) /* Stuck */
     , (2176910802,  11, True ) /* IgnoreCollisions */
     , (2176910802,  13, True ) /* Ethereal */
     , (2176910802,  14, True ) /* GravityStatus */
     , (2176910802,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910802,   1, 'Mana Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910802,   1,   33554603) /* Setup */
     , (2176910802,   3,  536870932) /* SoundTable */
     , (2176910802,   6,   67111919) /* PaletteBase */
     , (2176910802,   8,  100676326) /* Icon */
     , (2176910802,  22,  872415275) /* PhysicsEffectTable */
     , (2176910802, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2176910802, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2176910802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910802,   1, 1342889477) /* Owner */
     , (2176910802,   2, 1342889477) /* Container */
     , (2176910802, 8000, 2176910802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910802, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910802, 0, 83889126, 83889126, 0)
     , (2176910802, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910802, 0, 16778735, 0);
