INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2418072566, 30107, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2418072566,   1,        128) /* ItemType - Misc */
     , (2418072566,   5,          5) /* EncumbranceVal */
     , (2418072566,  11,          1) /* MaxStackSize */
     , (2418072566,  12,          1) /* StackSize */
     , (2418072566,  16,          8) /* ItemUseable - Contained */
     , (2418072566,  65,        101) /* Placement - Resting */
     , (2418072566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2418072566, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2418072566, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2418072566,   1, False) /* Stuck */
     , (2418072566,  11, True ) /* IgnoreCollisions */
     , (2418072566,  13, True ) /* Ethereal */
     , (2418072566,  14, True ) /* GravityStatus */
     , (2418072566,  19, True ) /* Attackable */
     , (2418072566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2418072566,   1, 'Refreshing Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2418072566,   1,   33554603) /* Setup */
     , (2418072566,   3,  536870932) /* SoundTable */
     , (2418072566,   6,   67111919) /* PaletteBase */
     , (2418072566,   8,  100686619) /* Icon */
     , (2418072566,  22,  872415275) /* PhysicsEffectTable */
     , (2418072566,  52,  100686604) /* IconUnderlay */
     , (2418072566, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2418072566, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2418072566, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2418072566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2418072566,   1, 1342395395) /* Owner */
     , (2418072566,   2, 1342395395) /* Container */
     , (2418072566, 8000, 2418072566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2418072566, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2418072566, 0, 83889126, 83889126, 0)
     , (2418072566, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2418072566, 0, 16778735, 0);
