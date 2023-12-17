INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188051448, 30108, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188051448,   1,        128) /* ItemType - Misc */
     , (2188051448,   5,          5) /* EncumbranceVal */
     , (2188051448,  11,          1) /* MaxStackSize */
     , (2188051448,  12,          1) /* StackSize */
     , (2188051448,  16,          8) /* ItemUseable - Contained */
     , (2188051448,  65,        101) /* Placement - Resting */
     , (2188051448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188051448, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2188051448, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188051448,   1, False) /* Stuck */
     , (2188051448,  11, True ) /* IgnoreCollisions */
     , (2188051448,  13, True ) /* Ethereal */
     , (2188051448,  14, True ) /* GravityStatus */
     , (2188051448,  19, True ) /* Attackable */
     , (2188051448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188051448,   1, 'Miraculous Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188051448,   1,   33554603) /* Setup */
     , (2188051448,   3,  536870932) /* SoundTable */
     , (2188051448,   6,   67111919) /* PaletteBase */
     , (2188051448,   8,  100686620) /* Icon */
     , (2188051448,  22,  872415275) /* PhysicsEffectTable */
     , (2188051448,  52,  100686604) /* IconUnderlay */
     , (2188051448, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2188051448, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2188051448, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2188051448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188051448,   1, 1343218201) /* Owner */
     , (2188051448,   2, 1343218201) /* Container */
     , (2188051448, 8000, 2188051448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2188051448, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2188051448, 0, 83889126, 83889126, 0)
     , (2188051448, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2188051448, 0, 16778735, 0);
