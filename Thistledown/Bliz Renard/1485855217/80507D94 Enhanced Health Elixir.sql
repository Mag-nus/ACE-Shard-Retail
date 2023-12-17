INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152758676, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152758676,   1,        128) /* ItemType - Misc */
     , (2152758676,   5,        375) /* EncumbranceVal */
     , (2152758676,  11,        100) /* MaxStackSize */
     , (2152758676,  12,          5) /* StackSize */
     , (2152758676,  16,          8) /* ItemUseable - Contained */
     , (2152758676,  18,          1) /* UiEffects - Magical */
     , (2152758676,  19,       5000) /* Value */
     , (2152758676,  33,          1) /* Bonded - Bonded */
     , (2152758676,  65,        101) /* Placement - Resting */
     , (2152758676,  89,          2) /* BoosterEnum - Health */
     , (2152758676,  90,        200) /* BoostValue */
     , (2152758676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152758676, 114,          1) /* Attuned - Attuned */
     , (2152758676, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152758676, 280,          4) /* SharedCooldown */
     , (2152758676, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152758676,   1, False) /* Stuck */
     , (2152758676,  11, True ) /* IgnoreCollisions */
     , (2152758676,  13, True ) /* Ethereal */
     , (2152758676,  14, True ) /* GravityStatus */
     , (2152758676,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152758676, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152758676,   1, 'Enhanced Health Elixir') /* Name */
     , (2152758676,  14, 'Use this item to drink it.') /* Use */
     , (2152758676,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152758676,   1,   33554603) /* Setup */
     , (2152758676,   3,  536870932) /* SoundTable */
     , (2152758676,   6,   67111919) /* PaletteBase */
     , (2152758676,   8,  100676312) /* Icon */
     , (2152758676,  22,  872415275) /* PhysicsEffectTable */
     , (2152758676, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2152758676, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152758676, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2152758676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152758676,   1, 1343193128) /* Owner */
     , (2152758676,   2, 1343193128) /* Container */
     , (2152758676, 8000, 2152758676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152758676, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152758676, 0, 83889126, 83889126, 0)
     , (2152758676, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152758676, 0, 16778735, 0);
