INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2756205274, 30107, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2756205274,   1,        128) /* ItemType - Misc */
     , (2756205274,   5,          5) /* EncumbranceVal */
     , (2756205274,  11,          1) /* MaxStackSize */
     , (2756205274,  12,          1) /* StackSize */
     , (2756205274,  16,          8) /* ItemUseable - Contained */
     , (2756205274,  65,        101) /* Placement - Resting */
     , (2756205274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2756205274, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2756205274, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2756205274,   1, False) /* Stuck */
     , (2756205274,  11, True ) /* IgnoreCollisions */
     , (2756205274,  13, True ) /* Ethereal */
     , (2756205274,  14, True ) /* GravityStatus */
     , (2756205274,  19, True ) /* Attackable */
     , (2756205274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2756205274,   1, 'Refreshing Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2756205274,   1,   33554603) /* Setup */
     , (2756205274,   3,  536870932) /* SoundTable */
     , (2756205274,   6,   67111919) /* PaletteBase */
     , (2756205274,   8,  100686619) /* Icon */
     , (2756205274,  22,  872415275) /* PhysicsEffectTable */
     , (2756205274,  52,  100686604) /* IconUnderlay */
     , (2756205274, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2756205274, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2756205274, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2756205274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2756205274,   1, 1343350262) /* Owner */
     , (2756205274,   2, 1343350262) /* Container */
     , (2756205274, 8000, 2756205274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2756205274, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2756205274, 0, 83889126, 83889126, 0)
     , (2756205274, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2756205274, 0, 16778735, 0);
