INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152932054, 30108, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152932054,   1,        128) /* ItemType - Misc */
     , (2152932054,   5,          5) /* EncumbranceVal */
     , (2152932054,  11,          1) /* MaxStackSize */
     , (2152932054,  12,          1) /* StackSize */
     , (2152932054,  16,          8) /* ItemUseable - Contained */
     , (2152932054,  65,        101) /* Placement - Resting */
     , (2152932054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152932054, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152932054, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152932054,   1, False) /* Stuck */
     , (2152932054,  11, True ) /* IgnoreCollisions */
     , (2152932054,  13, True ) /* Ethereal */
     , (2152932054,  14, True ) /* GravityStatus */
     , (2152932054,  19, True ) /* Attackable */
     , (2152932054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152932054,   1, 'Miraculous Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152932054,   1,   33554603) /* Setup */
     , (2152932054,   3,  536870932) /* SoundTable */
     , (2152932054,   6,   67111919) /* PaletteBase */
     , (2152932054,   8,  100686620) /* Icon */
     , (2152932054,  22,  872415275) /* PhysicsEffectTable */
     , (2152932054,  52,  100686604) /* IconUnderlay */
     , (2152932054, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2152932054, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152932054, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2152932054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152932054,   1, 1343218201) /* Owner */
     , (2152932054,   2, 1343218201) /* Container */
     , (2152932054, 8000, 2152932054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152932054, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152932054, 0, 83889126, 83889126, 0)
     , (2152932054, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152932054, 0, 16778735, 0);
