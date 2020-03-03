INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3586977215, 30109, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3586977215,   1,        128) /* ItemType - Misc */
     , (3586977215,   5,          5) /* EncumbranceVal */
     , (3586977215,  11,          1) /* MaxStackSize */
     , (3586977215,  12,          1) /* StackSize */
     , (3586977215,  16,          8) /* ItemUseable - Contained */
     , (3586977215,  65,        101) /* Placement - Resting */
     , (3586977215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3586977215, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3586977215, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3586977215,   1, False) /* Stuck */
     , (3586977215,  11, True ) /* IgnoreCollisions */
     , (3586977215,  13, True ) /* Ethereal */
     , (3586977215,  14, True ) /* GravityStatus */
     , (3586977215,  19, True ) /* Attackable */
     , (3586977215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3586977215,   1, 'Invigorating Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3586977215,   1,   33554603) /* Setup */
     , (3586977215,   3,  536870932) /* SoundTable */
     , (3586977215,   6,   67111919) /* PaletteBase */
     , (3586977215,   8,  100686621) /* Icon */
     , (3586977215,  22,  872415275) /* PhysicsEffectTable */
     , (3586977215,  52,  100686604) /* IconUnderlay */
     , (3586977215, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3586977215, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3586977215, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (3586977215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3586977215,   1, 3417111826) /* Owner */
     , (3586977215,   2, 3417111826) /* Container */
     , (3586977215, 8000, 3586977215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3586977215, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3586977215, 0, 83889126, 83889126, 0)
     , (3586977215, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3586977215, 0, 16778735, 0);
