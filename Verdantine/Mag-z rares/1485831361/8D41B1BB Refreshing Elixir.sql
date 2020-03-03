INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892795, 30107, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892795,   1,        128) /* ItemType - Misc */
     , (2369892795,   5,          5) /* EncumbranceVal */
     , (2369892795,  11,          1) /* MaxStackSize */
     , (2369892795,  12,          1) /* StackSize */
     , (2369892795,  16,          8) /* ItemUseable - Contained */
     , (2369892795,  65,        101) /* Placement - Resting */
     , (2369892795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892795, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369892795, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892795,   1, False) /* Stuck */
     , (2369892795,  11, True ) /* IgnoreCollisions */
     , (2369892795,  13, True ) /* Ethereal */
     , (2369892795,  14, True ) /* GravityStatus */
     , (2369892795,  19, True ) /* Attackable */
     , (2369892795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892795,   1, 'Refreshing Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892795,   1,   33554603) /* Setup */
     , (2369892795,   3,  536870932) /* SoundTable */
     , (2369892795,   6,   67111919) /* PaletteBase */
     , (2369892795,   8,  100686619) /* Icon */
     , (2369892795,  22,  872415275) /* PhysicsEffectTable */
     , (2369892795,  52,  100686604) /* IconUnderlay */
     , (2369892795, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369892795, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369892795, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2369892795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892795,   1, 1342395395) /* Owner */
     , (2369892795,   2, 1342395395) /* Container */
     , (2369892795, 8000, 2369892795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369892795, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369892795, 0, 83889126, 83889126, 0)
     , (2369892795, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369892795, 0, 16778735, 0);
