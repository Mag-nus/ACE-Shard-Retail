INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837483, 30107, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837483,   1,        128) /* ItemType - Misc */
     , (2541837483,   5,          5) /* EncumbranceVal */
     , (2541837483,  11,          1) /* MaxStackSize */
     , (2541837483,  12,          1) /* StackSize */
     , (2541837483,  16,          8) /* ItemUseable - Contained */
     , (2541837483,  17,         67) /* RareId */
     , (2541837483,  19,          0) /* Value */
     , (2541837483,  65,        101) /* Placement - Resting */
     , (2541837483,  89,          2) /* BoosterEnum - Health */
     , (2541837483,  90,        500) /* BoostValue */
     , (2541837483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837483, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2541837483, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837483,   1, False) /* Stuck */
     , (2541837483,  11, True ) /* IgnoreCollisions */
     , (2541837483,  13, True ) /* Ethereal */
     , (2541837483,  14, True ) /* GravityStatus */
     , (2541837483,  19, True ) /* Attackable */
     , (2541837483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837483,   1, 'Refreshing Elixir') /* Name */
     , (2541837483,  14, 'Use this item to drink it.') /* Use */
     , (2541837483,  16, 'This elixir was brewed by Ulgrim the Unpleasant, who had no idea what he was doing at the time.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837483,   1,   33554603) /* Setup */
     , (2541837483,   3,  536870932) /* SoundTable */
     , (2541837483,   6,   67111919) /* PaletteBase */
     , (2541837483,   8,  100686619) /* Icon */
     , (2541837483,  22,  872415275) /* PhysicsEffectTable */
     , (2541837483,  52,  100686604) /* IconUnderlay */
     , (2541837483, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2541837483, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2541837483, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2541837483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837483,   1, 2541837459) /* Owner */
     , (2541837483,   2, 2541837459) /* Container */
     , (2541837483, 8000, 2541837483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837483, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837483, 0, 83889126, 83889126, 0)
     , (2541837483, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837483, 0, 16778735, 0);
