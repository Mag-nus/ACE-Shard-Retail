INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628919439, 30108, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628919439,   1,        128) /* ItemType - Misc */
     , (2628919439,   5,          5) /* EncumbranceVal */
     , (2628919439,  11,          1) /* MaxStackSize */
     , (2628919439,  12,          1) /* StackSize */
     , (2628919439,  16,          8) /* ItemUseable - Contained */
     , (2628919439,  65,        101) /* Placement - Resting */
     , (2628919439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628919439, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2628919439, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628919439,   1, False) /* Stuck */
     , (2628919439,  11, True ) /* IgnoreCollisions */
     , (2628919439,  13, True ) /* Ethereal */
     , (2628919439,  14, True ) /* GravityStatus */
     , (2628919439,  19, True ) /* Attackable */
     , (2628919439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628919439,   1, 'Miraculous Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628919439,   1,   33554603) /* Setup */
     , (2628919439,   3,  536870932) /* SoundTable */
     , (2628919439,   6,   67111919) /* PaletteBase */
     , (2628919439,   8,  100686620) /* Icon */
     , (2628919439,  22,  872415275) /* PhysicsEffectTable */
     , (2628919439,  52,  100686604) /* IconUnderlay */
     , (2628919439, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2628919439, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2628919439, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2628919439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628919439,   1, 2579007290) /* Owner */
     , (2628919439,   2, 2579007290) /* Container */
     , (2628919439, 8000, 2628919439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2628919439, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2628919439, 0, 83889126, 83889126, 0)
     , (2628919439, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2628919439, 0, 16778735, 0);
