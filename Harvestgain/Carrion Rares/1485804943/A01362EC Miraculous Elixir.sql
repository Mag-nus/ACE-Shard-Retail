INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2685625068, 30108, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2685625068,   1,        128) /* ItemType - Misc */
     , (2685625068,   5,          5) /* EncumbranceVal */
     , (2685625068,  11,          1) /* MaxStackSize */
     , (2685625068,  12,          1) /* StackSize */
     , (2685625068,  16,          8) /* ItemUseable - Contained */
     , (2685625068,  65,        101) /* Placement - Resting */
     , (2685625068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2685625068, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2685625068, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2685625068,   1, False) /* Stuck */
     , (2685625068,  11, True ) /* IgnoreCollisions */
     , (2685625068,  13, True ) /* Ethereal */
     , (2685625068,  14, True ) /* GravityStatus */
     , (2685625068,  19, True ) /* Attackable */
     , (2685625068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2685625068,   1, 'Miraculous Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2685625068,   1,   33554603) /* Setup */
     , (2685625068,   3,  536870932) /* SoundTable */
     , (2685625068,   6,   67111919) /* PaletteBase */
     , (2685625068,   8,  100686620) /* Icon */
     , (2685625068,  22,  872415275) /* PhysicsEffectTable */
     , (2685625068,  52,  100686604) /* IconUnderlay */
     , (2685625068, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2685625068, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2685625068, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2685625068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2685625068,   1, 1343350262) /* Owner */
     , (2685625068,   2, 1343350262) /* Container */
     , (2685625068, 8000, 2685625068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2685625068, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2685625068, 0, 83889126, 83889126, 0)
     , (2685625068, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2685625068, 0, 16778735, 0);
