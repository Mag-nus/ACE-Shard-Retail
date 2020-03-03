INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315426224, 30107, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315426224,   1,        128) /* ItemType - Misc */
     , (3315426224,   5,          5) /* EncumbranceVal */
     , (3315426224,  11,          1) /* MaxStackSize */
     , (3315426224,  12,          1) /* StackSize */
     , (3315426224,  16,          8) /* ItemUseable - Contained */
     , (3315426224,  65,        101) /* Placement - Resting */
     , (3315426224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315426224, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3315426224, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315426224,   1, False) /* Stuck */
     , (3315426224,  11, True ) /* IgnoreCollisions */
     , (3315426224,  13, True ) /* Ethereal */
     , (3315426224,  14, True ) /* GravityStatus */
     , (3315426224,  19, True ) /* Attackable */
     , (3315426224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315426224,   1, 'Refreshing Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315426224,   1,   33554603) /* Setup */
     , (3315426224,   3,  536870932) /* SoundTable */
     , (3315426224,   6,   67111919) /* PaletteBase */
     , (3315426224,   8,  100686619) /* Icon */
     , (3315426224,  22,  872415275) /* PhysicsEffectTable */
     , (3315426224,  52,  100686604) /* IconUnderlay */
     , (3315426224, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3315426224, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3315426224, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (3315426224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315426224,   1, 1343350262) /* Owner */
     , (3315426224,   2, 1343350262) /* Container */
     , (3315426224, 8000, 3315426224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3315426224, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3315426224, 0, 83889126, 83889126, 0)
     , (3315426224, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3315426224, 0, 16778735, 0);
