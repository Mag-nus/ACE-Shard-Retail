INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431846, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431846,   1,        128) /* ItemType - Misc */
     , (2149431846,   5,        375) /* EncumbranceVal */
     , (2149431846,  11,        100) /* MaxStackSize */
     , (2149431846,  12,          5) /* StackSize */
     , (2149431846,  16,          8) /* ItemUseable - Contained */
     , (2149431846,  18,          1) /* UiEffects - Magical */
     , (2149431846,  19,       5000) /* Value */
     , (2149431846,  33,          1) /* Bonded - Bonded */
     , (2149431846,  65,        101) /* Placement - Resting */
     , (2149431846,  89,          6) /* BoosterEnum - Mana */
     , (2149431846,  90,        200) /* BoostValue */
     , (2149431846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431846, 114,          1) /* Attuned - Attuned */
     , (2149431846, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149431846, 280,          5) /* SharedCooldown */
     , (2149431846, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431846,   1, False) /* Stuck */
     , (2149431846,  11, True ) /* IgnoreCollisions */
     , (2149431846,  13, True ) /* Ethereal */
     , (2149431846,  14, True ) /* GravityStatus */
     , (2149431846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431846, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431846,   1, 'Enhanced Mana Elixir') /* Name */
     , (2149431846,  14, 'Use this item to drink it.') /* Use */
     , (2149431846,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431846,   1,   33554603) /* Setup */
     , (2149431846,   3,  536870932) /* SoundTable */
     , (2149431846,   6,   67111919) /* PaletteBase */
     , (2149431846,   8,  100676324) /* Icon */
     , (2149431846,  22,  872415275) /* PhysicsEffectTable */
     , (2149431846, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149431846, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149431846, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2149431846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431846,   1, 2149431849) /* Owner */
     , (2149431846,   2, 2149431849) /* Container */
     , (2149431846, 8000, 2149431846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431846, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431846, 0, 83889126, 83889126, 0)
     , (2149431846, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431846, 0, 16778735, 0);
