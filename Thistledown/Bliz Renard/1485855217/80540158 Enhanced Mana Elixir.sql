INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152989016, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152989016,   1,        128) /* ItemType - Misc */
     , (2152989016,   5,        225) /* EncumbranceVal */
     , (2152989016,  11,        100) /* MaxStackSize */
     , (2152989016,  12,          3) /* StackSize */
     , (2152989016,  16,          8) /* ItemUseable - Contained */
     , (2152989016,  18,          1) /* UiEffects - Magical */
     , (2152989016,  19,       3000) /* Value */
     , (2152989016,  33,          1) /* Bonded - Bonded */
     , (2152989016,  65,        101) /* Placement - Resting */
     , (2152989016,  89,          6) /* BoosterEnum - Mana */
     , (2152989016,  90,        200) /* BoostValue */
     , (2152989016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152989016, 114,          1) /* Attuned - Attuned */
     , (2152989016, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152989016, 280,          5) /* SharedCooldown */
     , (2152989016, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152989016,   1, False) /* Stuck */
     , (2152989016,  11, True ) /* IgnoreCollisions */
     , (2152989016,  13, True ) /* Ethereal */
     , (2152989016,  14, True ) /* GravityStatus */
     , (2152989016,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152989016, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152989016,   1, 'Enhanced Mana Elixir') /* Name */
     , (2152989016,  14, 'Use this item to drink it.') /* Use */
     , (2152989016,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152989016,   1,   33554603) /* Setup */
     , (2152989016,   3,  536870932) /* SoundTable */
     , (2152989016,   6,   67111919) /* PaletteBase */
     , (2152989016,   8,  100676324) /* Icon */
     , (2152989016,  22,  872415275) /* PhysicsEffectTable */
     , (2152989016, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2152989016, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152989016, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2152989016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152989016,   1, 1343193128) /* Owner */
     , (2152989016,   2, 1343193128) /* Container */
     , (2152989016, 8000, 2152989016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152989016, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152989016, 0, 83889126, 83889126, 0)
     , (2152989016, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152989016, 0, 16778735, 0);
