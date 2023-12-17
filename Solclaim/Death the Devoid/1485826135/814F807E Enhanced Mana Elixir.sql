INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471102, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471102,   1,        128) /* ItemType - Misc */
     , (2169471102,   5,        600) /* EncumbranceVal */
     , (2169471102,  11,        100) /* MaxStackSize */
     , (2169471102,  12,          8) /* StackSize */
     , (2169471102,  16,          8) /* ItemUseable - Contained */
     , (2169471102,  18,          1) /* UiEffects - Magical */
     , (2169471102,  19,       8000) /* Value */
     , (2169471102,  33,          1) /* Bonded - Bonded */
     , (2169471102,  65,        101) /* Placement - Resting */
     , (2169471102,  89,          6) /* BoosterEnum - Mana */
     , (2169471102,  90,        200) /* BoostValue */
     , (2169471102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471102, 114,          1) /* Attuned - Attuned */
     , (2169471102, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2169471102, 280,          5) /* SharedCooldown */
     , (2169471102, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471102,   1, False) /* Stuck */
     , (2169471102,  11, True ) /* IgnoreCollisions */
     , (2169471102,  13, True ) /* Ethereal */
     , (2169471102,  14, True ) /* GravityStatus */
     , (2169471102,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471102, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471102,   1, 'Enhanced Mana Elixir') /* Name */
     , (2169471102,  14, 'Use this item to drink it.') /* Use */
     , (2169471102,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471102,   1,   33554603) /* Setup */
     , (2169471102,   3,  536870932) /* SoundTable */
     , (2169471102,   6,   67111919) /* PaletteBase */
     , (2169471102,   8,  100676324) /* Icon */
     , (2169471102,  22,  872415275) /* PhysicsEffectTable */
     , (2169471102, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2169471102, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2169471102, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2169471102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471102,   1, 2169459599) /* Owner */
     , (2169471102,   2, 2169459599) /* Container */
     , (2169471102, 8000, 2169471102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169471102, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471102, 0, 83889126, 83889126, 0)
     , (2169471102, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471102, 0, 16778735, 0);
