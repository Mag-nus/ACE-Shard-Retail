INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3307995404, 30109, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3307995404,   1,        128) /* ItemType - Misc */
     , (3307995404,   5,          5) /* EncumbranceVal */
     , (3307995404,  11,          1) /* MaxStackSize */
     , (3307995404,  12,          1) /* StackSize */
     , (3307995404,  16,          8) /* ItemUseable - Contained */
     , (3307995404,  65,        101) /* Placement - Resting */
     , (3307995404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3307995404, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3307995404, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3307995404,   1, False) /* Stuck */
     , (3307995404,  11, True ) /* IgnoreCollisions */
     , (3307995404,  13, True ) /* Ethereal */
     , (3307995404,  14, True ) /* GravityStatus */
     , (3307995404,  19, True ) /* Attackable */
     , (3307995404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3307995404,   1, 'Invigorating Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3307995404,   1,   33554603) /* Setup */
     , (3307995404,   3,  536870932) /* SoundTable */
     , (3307995404,   6,   67111919) /* PaletteBase */
     , (3307995404,   8,  100686621) /* Icon */
     , (3307995404,  22,  872415275) /* PhysicsEffectTable */
     , (3307995404,  52,  100686604) /* IconUnderlay */
     , (3307995404, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3307995404, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3307995404, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (3307995404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3307995404,   1, 2427627233) /* Owner */
     , (3307995404,   2, 2427627233) /* Container */
     , (3307995404, 8000, 3307995404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3307995404, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3307995404, 0, 83889126, 83889126, 0)
     , (3307995404, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3307995404, 0, 16778735, 0);
