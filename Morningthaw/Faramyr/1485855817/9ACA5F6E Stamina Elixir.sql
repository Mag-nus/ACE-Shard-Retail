INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953966, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953966,   1,        128) /* ItemType - Misc */
     , (2596953966,   5,        300) /* EncumbranceVal */
     , (2596953966,  11,        100) /* MaxStackSize */
     , (2596953966,  12,          4) /* StackSize */
     , (2596953966,  16,          8) /* ItemUseable - Contained */
     , (2596953966,  19,        600) /* Value */
     , (2596953966,  65,        101) /* Placement - Resting */
     , (2596953966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953966, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2596953966, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953966,   1, False) /* Stuck */
     , (2596953966,  11, True ) /* IgnoreCollisions */
     , (2596953966,  13, True ) /* Ethereal */
     , (2596953966,  14, True ) /* GravityStatus */
     , (2596953966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953966,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953966,   1,   33554603) /* Setup */
     , (2596953966,   3,  536870932) /* SoundTable */
     , (2596953966,   6,   67111919) /* PaletteBase */
     , (2596953966,   8,  100676317) /* Icon */
     , (2596953966,  22,  872415275) /* PhysicsEffectTable */
     , (2596953966, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2596953966, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2596953966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953966,   1, 1342630936) /* Owner */
     , (2596953966,   2, 1342630936) /* Container */
     , (2596953966, 8000, 2596953966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953966, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953966, 0, 83889126, 83889126, 0)
     , (2596953966, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953966, 0, 16778735, 0);
