INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267299519, 30107, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267299519,   1,        128) /* ItemType - Misc */
     , (2267299519,   5,          5) /* EncumbranceVal */
     , (2267299519,  11,          1) /* MaxStackSize */
     , (2267299519,  12,          1) /* StackSize */
     , (2267299519,  16,          8) /* ItemUseable - Contained */
     , (2267299519,  65,        101) /* Placement - Resting */
     , (2267299519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2267299519, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2267299519, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267299519,   1, False) /* Stuck */
     , (2267299519,  11, True ) /* IgnoreCollisions */
     , (2267299519,  13, True ) /* Ethereal */
     , (2267299519,  14, True ) /* GravityStatus */
     , (2267299519,  19, True ) /* Attackable */
     , (2267299519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267299519,   1, 'Refreshing Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267299519,   1,   33554603) /* Setup */
     , (2267299519,   3,  536870932) /* SoundTable */
     , (2267299519,   6,   67111919) /* PaletteBase */
     , (2267299519,   8,  100686619) /* Icon */
     , (2267299519,  22,  872415275) /* PhysicsEffectTable */
     , (2267299519,  52,  100686604) /* IconUnderlay */
     , (2267299519, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2267299519, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2267299519, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2267299519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267299519,   1, 1343218201) /* Owner */
     , (2267299519,   2, 1343218201) /* Container */
     , (2267299519, 8000, 2267299519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2267299519, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2267299519, 0, 83889126, 83889126, 0)
     , (2267299519, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2267299519, 0, 16778735, 0);
