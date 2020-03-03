INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534703, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534703,   1,        128) /* ItemType - Misc */
     , (2151534703,   5,        375) /* EncumbranceVal */
     , (2151534703,  11,        100) /* MaxStackSize */
     , (2151534703,  12,          5) /* StackSize */
     , (2151534703,  16,          8) /* ItemUseable - Contained */
     , (2151534703,  18,          1) /* UiEffects - Magical */
     , (2151534703,  19,       5000) /* Value */
     , (2151534703,  33,          1) /* Bonded - Bonded */
     , (2151534703,  65,        101) /* Placement - Resting */
     , (2151534703,  89,          2) /* BoosterEnum - Health */
     , (2151534703,  90,        200) /* BoostValue */
     , (2151534703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534703, 114,          1) /* Attuned - Attuned */
     , (2151534703, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151534703, 280,          4) /* SharedCooldown */
     , (2151534703, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534703,   1, False) /* Stuck */
     , (2151534703,  11, True ) /* IgnoreCollisions */
     , (2151534703,  13, True ) /* Ethereal */
     , (2151534703,  14, True ) /* GravityStatus */
     , (2151534703,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534703, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534703,   1, 'Enhanced Health Elixir') /* Name */
     , (2151534703,  14, 'Use this item to drink it.') /* Use */
     , (2151534703,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534703,   1,   33554603) /* Setup */
     , (2151534703,   3,  536870932) /* SoundTable */
     , (2151534703,   6,   67111919) /* PaletteBase */
     , (2151534703,   8,  100676312) /* Icon */
     , (2151534703,  22,  872415275) /* PhysicsEffectTable */
     , (2151534703, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151534703, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151534703, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2151534703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534703,   1, 1343400528) /* Owner */
     , (2151534703,   2, 1343400528) /* Container */
     , (2151534703, 8000, 2151534703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534703, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534703, 0, 83889126, 83889126, 0)
     , (2151534703, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534703, 0, 16778735, 0);
