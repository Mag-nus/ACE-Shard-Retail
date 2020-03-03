INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153163966, 30107, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153163966,   1,        128) /* ItemType - Misc */
     , (2153163966,   5,          5) /* EncumbranceVal */
     , (2153163966,  11,          1) /* MaxStackSize */
     , (2153163966,  12,          1) /* StackSize */
     , (2153163966,  16,          8) /* ItemUseable - Contained */
     , (2153163966,  65,        101) /* Placement - Resting */
     , (2153163966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153163966, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153163966, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153163966,   1, False) /* Stuck */
     , (2153163966,  11, True ) /* IgnoreCollisions */
     , (2153163966,  13, True ) /* Ethereal */
     , (2153163966,  14, True ) /* GravityStatus */
     , (2153163966,  19, True ) /* Attackable */
     , (2153163966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153163966,   1, 'Refreshing Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153163966,   1,   33554603) /* Setup */
     , (2153163966,   3,  536870932) /* SoundTable */
     , (2153163966,   6,   67111919) /* PaletteBase */
     , (2153163966,   8,  100686619) /* Icon */
     , (2153163966,  22,  872415275) /* PhysicsEffectTable */
     , (2153163966,  52,  100686604) /* IconUnderlay */
     , (2153163966, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153163966, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153163966, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2153163966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153163966,   1, 1343218201) /* Owner */
     , (2153163966,   2, 1343218201) /* Container */
     , (2153163966, 8000, 2153163966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153163966, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153163966, 0, 83889126, 83889126, 0)
     , (2153163966, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153163966, 0, 16778735, 0);