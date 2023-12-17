INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315445688, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315445688,   1,        128) /* ItemType - Misc */
     , (2315445688,   5,       3225) /* EncumbranceVal */
     , (2315445688,  11,        100) /* MaxStackSize */
     , (2315445688,  12,         43) /* StackSize */
     , (2315445688,  16,          8) /* ItemUseable - Contained */
     , (2315445688,  19,       6450) /* Value */
     , (2315445688,  65,        101) /* Placement - Resting */
     , (2315445688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315445688, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2315445688, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315445688,   1, False) /* Stuck */
     , (2315445688,  11, True ) /* IgnoreCollisions */
     , (2315445688,  13, True ) /* Ethereal */
     , (2315445688,  14, True ) /* GravityStatus */
     , (2315445688,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315445688,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315445688,   1,   33554603) /* Setup */
     , (2315445688,   3,  536870932) /* SoundTable */
     , (2315445688,   6,   67111919) /* PaletteBase */
     , (2315445688,   8,  100676317) /* Icon */
     , (2315445688,  22,  872415275) /* PhysicsEffectTable */
     , (2315445688, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2315445688, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2315445688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315445688,   1, 1343718571) /* Owner */
     , (2315445688,   2, 1343718571) /* Container */
     , (2315445688, 8000, 2315445688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315445688, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315445688, 0, 83889126, 83889126, 0)
     , (2315445688, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315445688, 0, 16778735, 0);
