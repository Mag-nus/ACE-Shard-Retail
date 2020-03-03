INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2417764376, 30109, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2417764376,   1,        128) /* ItemType - Misc */
     , (2417764376,   5,          5) /* EncumbranceVal */
     , (2417764376,  11,          1) /* MaxStackSize */
     , (2417764376,  12,          1) /* StackSize */
     , (2417764376,  16,          8) /* ItemUseable - Contained */
     , (2417764376,  65,        101) /* Placement - Resting */
     , (2417764376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2417764376, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2417764376, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2417764376,   1, False) /* Stuck */
     , (2417764376,  11, True ) /* IgnoreCollisions */
     , (2417764376,  13, True ) /* Ethereal */
     , (2417764376,  14, True ) /* GravityStatus */
     , (2417764376,  19, True ) /* Attackable */
     , (2417764376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2417764376,   1, 'Invigorating Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2417764376,   1,   33554603) /* Setup */
     , (2417764376,   3,  536870932) /* SoundTable */
     , (2417764376,   6,   67111919) /* PaletteBase */
     , (2417764376,   8,  100686621) /* Icon */
     , (2417764376,  22,  872415275) /* PhysicsEffectTable */
     , (2417764376,  52,  100686604) /* IconUnderlay */
     , (2417764376, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2417764376, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2417764376, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2417764376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2417764376,   1, 1342395395) /* Owner */
     , (2417764376,   2, 1342395395) /* Container */
     , (2417764376, 8000, 2417764376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2417764376, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2417764376, 0, 83889126, 83889126, 0)
     , (2417764376, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2417764376, 0, 16778735, 0);
