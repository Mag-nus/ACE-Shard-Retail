INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975086532, 30108, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975086532,   1,        128) /* ItemType - Misc */
     , (2975086532,   5,          5) /* EncumbranceVal */
     , (2975086532,  11,          1) /* MaxStackSize */
     , (2975086532,  12,          1) /* StackSize */
     , (2975086532,  16,          8) /* ItemUseable - Contained */
     , (2975086532,  17,         69) /* RareId */
     , (2975086532,  19,          0) /* Value */
     , (2975086532,  65,        101) /* Placement - Resting */
     , (2975086532,  89,          6) /* BoosterEnum - Mana */
     , (2975086532,  90,        500) /* BoostValue */
     , (2975086532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975086532, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975086532, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975086532,   1, False) /* Stuck */
     , (2975086532,  11, True ) /* IgnoreCollisions */
     , (2975086532,  13, True ) /* Ethereal */
     , (2975086532,  14, True ) /* GravityStatus */
     , (2975086532,  19, True ) /* Attackable */
     , (2975086532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975086532,   1, 'Miraculous Elixir') /* Name */
     , (2975086532,  14, 'Use this item to drink it.') /* Use */
     , (2975086532,  16, 'This elixir was brewed by Ulgrim the Unpleasant, who had no idea what he was doing at the time.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975086532,   1,   33554603) /* Setup */
     , (2975086532,   3,  536870932) /* SoundTable */
     , (2975086532,   6,   67111919) /* PaletteBase */
     , (2975086532,   8,  100686620) /* Icon */
     , (2975086532,  22,  872415275) /* PhysicsEffectTable */
     , (2975086532,  52,  100686604) /* IconUnderlay */
     , (2975086532, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2975086532, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975086532, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2975086532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975086532,   1, 2974663586) /* Owner */
     , (2975086532,   2, 2974663586) /* Container */
     , (2975086532, 8000, 2975086532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975086532, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975086532, 0, 83889126, 83889126, 0)
     , (2975086532, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975086532, 0, 16778735, 0);
