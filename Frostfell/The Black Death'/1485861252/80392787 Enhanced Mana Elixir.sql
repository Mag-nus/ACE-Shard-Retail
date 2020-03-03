INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229319, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229319,   1,        128) /* ItemType - Misc */
     , (2151229319,   5,        375) /* EncumbranceVal */
     , (2151229319,  11,        100) /* MaxStackSize */
     , (2151229319,  12,          5) /* StackSize */
     , (2151229319,  16,          8) /* ItemUseable - Contained */
     , (2151229319,  18,          1) /* UiEffects - Magical */
     , (2151229319,  19,       5000) /* Value */
     , (2151229319,  33,          1) /* Bonded - Bonded */
     , (2151229319,  65,        101) /* Placement - Resting */
     , (2151229319,  89,          6) /* BoosterEnum - Mana */
     , (2151229319,  90,        200) /* BoostValue */
     , (2151229319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229319, 114,          1) /* Attuned - Attuned */
     , (2151229319, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151229319, 280,          5) /* SharedCooldown */
     , (2151229319, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229319,   1, False) /* Stuck */
     , (2151229319,  11, True ) /* IgnoreCollisions */
     , (2151229319,  13, True ) /* Ethereal */
     , (2151229319,  14, True ) /* GravityStatus */
     , (2151229319,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229319, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229319,   1, 'Enhanced Mana Elixir') /* Name */
     , (2151229319,  14, 'Use this item to drink it.') /* Use */
     , (2151229319,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229319,   1,   33554603) /* Setup */
     , (2151229319,   3,  536870932) /* SoundTable */
     , (2151229319,   6,   67111919) /* PaletteBase */
     , (2151229319,   8,  100676324) /* Icon */
     , (2151229319,  22,  872415275) /* PhysicsEffectTable */
     , (2151229319, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151229319, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151229319, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2151229319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229319,   1, 1343234434) /* Owner */
     , (2151229319,   2, 1343234434) /* Container */
     , (2151229319, 8000, 2151229319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229319, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229319, 0, 83889126, 83889126, 0)
     , (2151229319, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229319, 0, 16778735, 0);
