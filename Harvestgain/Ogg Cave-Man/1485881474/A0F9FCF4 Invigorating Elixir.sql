INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2700737780, 30109, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2700737780,   1,        128) /* ItemType - Misc */
     , (2700737780,   5,          5) /* EncumbranceVal */
     , (2700737780,  11,          1) /* MaxStackSize */
     , (2700737780,  12,          1) /* StackSize */
     , (2700737780,  16,          8) /* ItemUseable - Contained */
     , (2700737780,  65,        101) /* Placement - Resting */
     , (2700737780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2700737780, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2700737780, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2700737780,   1, False) /* Stuck */
     , (2700737780,  11, True ) /* IgnoreCollisions */
     , (2700737780,  13, True ) /* Ethereal */
     , (2700737780,  14, True ) /* GravityStatus */
     , (2700737780,  19, True ) /* Attackable */
     , (2700737780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2700737780,   1, 'Invigorating Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2700737780,   1,   33554603) /* Setup */
     , (2700737780,   3,  536870932) /* SoundTable */
     , (2700737780,   6,   67111919) /* PaletteBase */
     , (2700737780,   8,  100686621) /* Icon */
     , (2700737780,  22,  872415275) /* PhysicsEffectTable */
     , (2700737780,  52,  100686604) /* IconUnderlay */
     , (2700737780, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2700737780, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2700737780, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2700737780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2700737780,   1, 2148597996) /* Owner */
     , (2700737780,   2, 2148597996) /* Container */
     , (2700737780, 8000, 2700737780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2700737780, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2700737780, 0, 83889126, 83889126, 0)
     , (2700737780, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2700737780, 0, 16778735, 0);
