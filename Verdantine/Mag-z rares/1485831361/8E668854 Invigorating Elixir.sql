INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2389084244, 30109, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2389084244,   1,        128) /* ItemType - Misc */
     , (2389084244,   5,          5) /* EncumbranceVal */
     , (2389084244,  11,          1) /* MaxStackSize */
     , (2389084244,  12,          1) /* StackSize */
     , (2389084244,  16,          8) /* ItemUseable - Contained */
     , (2389084244,  65,        101) /* Placement - Resting */
     , (2389084244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2389084244, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2389084244, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2389084244,   1, False) /* Stuck */
     , (2389084244,  11, True ) /* IgnoreCollisions */
     , (2389084244,  13, True ) /* Ethereal */
     , (2389084244,  14, True ) /* GravityStatus */
     , (2389084244,  19, True ) /* Attackable */
     , (2389084244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2389084244,   1, 'Invigorating Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2389084244,   1,   33554603) /* Setup */
     , (2389084244,   3,  536870932) /* SoundTable */
     , (2389084244,   6,   67111919) /* PaletteBase */
     , (2389084244,   8,  100686621) /* Icon */
     , (2389084244,  22,  872415275) /* PhysicsEffectTable */
     , (2389084244,  52,  100686604) /* IconUnderlay */
     , (2389084244, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2389084244, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2389084244, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2389084244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2389084244,   1, 1342395395) /* Owner */
     , (2389084244,   2, 1342395395) /* Container */
     , (2389084244, 8000, 2389084244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2389084244, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2389084244, 0, 83889126, 83889126, 0)
     , (2389084244, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2389084244, 0, 16778735, 0);
