INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267236177, 30109, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267236177,   1,        128) /* ItemType - Misc */
     , (2267236177,   5,          5) /* EncumbranceVal */
     , (2267236177,  11,          1) /* MaxStackSize */
     , (2267236177,  12,          1) /* StackSize */
     , (2267236177,  16,          8) /* ItemUseable - Contained */
     , (2267236177,  65,        101) /* Placement - Resting */
     , (2267236177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2267236177, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2267236177, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267236177,   1, False) /* Stuck */
     , (2267236177,  11, True ) /* IgnoreCollisions */
     , (2267236177,  13, True ) /* Ethereal */
     , (2267236177,  14, True ) /* GravityStatus */
     , (2267236177,  19, True ) /* Attackable */
     , (2267236177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267236177,   1, 'Invigorating Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267236177,   1,   33554603) /* Setup */
     , (2267236177,   3,  536870932) /* SoundTable */
     , (2267236177,   6,   67111919) /* PaletteBase */
     , (2267236177,   8,  100686621) /* Icon */
     , (2267236177,  22,  872415275) /* PhysicsEffectTable */
     , (2267236177,  52,  100686604) /* IconUnderlay */
     , (2267236177, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2267236177, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2267236177, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2267236177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267236177,   1, 1343218201) /* Owner */
     , (2267236177,   2, 1343218201) /* Container */
     , (2267236177, 8000, 2267236177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2267236177, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2267236177, 0, 83889126, 83889126, 0)
     , (2267236177, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2267236177, 0, 16778735, 0);
