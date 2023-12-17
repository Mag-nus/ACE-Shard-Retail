INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319901, 30109, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319901,   1,        128) /* ItemType - Misc */
     , (3679319901,   5,          5) /* EncumbranceVal */
     , (3679319901,  11,          1) /* MaxStackSize */
     , (3679319901,  12,          1) /* StackSize */
     , (3679319901,  16,          8) /* ItemUseable - Contained */
     , (3679319901,  65,        101) /* Placement - Resting */
     , (3679319901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319901, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3679319901, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319901,   1, False) /* Stuck */
     , (3679319901,  11, True ) /* IgnoreCollisions */
     , (3679319901,  13, True ) /* Ethereal */
     , (3679319901,  14, True ) /* GravityStatus */
     , (3679319901,  19, True ) /* Attackable */
     , (3679319901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319901,   1, 'Invigorating Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319901,   1,   33554603) /* Setup */
     , (3679319901,   3,  536870932) /* SoundTable */
     , (3679319901,   6,   67111919) /* PaletteBase */
     , (3679319901,   8,  100686621) /* Icon */
     , (3679319901,  22,  872415275) /* PhysicsEffectTable */
     , (3679319901,  52,  100686604) /* IconUnderlay */
     , (3679319901, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3679319901, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3679319901, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (3679319901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319901,   1, 3679319882) /* Owner */
     , (3679319901,   2, 3679319882) /* Container */
     , (3679319901, 8000, 3679319901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319901, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319901, 0, 83889126, 83889126, 0)
     , (3679319901, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319901, 0, 16778735, 0);
