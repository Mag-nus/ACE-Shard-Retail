INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411620378, 30109, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411620378,   1,        128) /* ItemType - Misc */
     , (2411620378,   5,          5) /* EncumbranceVal */
     , (2411620378,  11,          1) /* MaxStackSize */
     , (2411620378,  12,          1) /* StackSize */
     , (2411620378,  16,          8) /* ItemUseable - Contained */
     , (2411620378,  65,        101) /* Placement - Resting */
     , (2411620378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411620378, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2411620378, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411620378,   1, False) /* Stuck */
     , (2411620378,  11, True ) /* IgnoreCollisions */
     , (2411620378,  13, True ) /* Ethereal */
     , (2411620378,  14, True ) /* GravityStatus */
     , (2411620378,  19, True ) /* Attackable */
     , (2411620378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411620378,   1, 'Invigorating Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411620378,   1,   33554603) /* Setup */
     , (2411620378,   3,  536870932) /* SoundTable */
     , (2411620378,   6,   67111919) /* PaletteBase */
     , (2411620378,   8,  100686621) /* Icon */
     , (2411620378,  22,  872415275) /* PhysicsEffectTable */
     , (2411620378,  52,  100686604) /* IconUnderlay */
     , (2411620378, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2411620378, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2411620378, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2411620378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411620378,   1, 1342395395) /* Owner */
     , (2411620378,   2, 1342395395) /* Container */
     , (2411620378, 8000, 2411620378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2411620378, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2411620378, 0, 83889126, 83889126, 0)
     , (2411620378, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2411620378, 0, 16778735, 0);
