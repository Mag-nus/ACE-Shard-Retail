INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523929, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523929,   1,        128) /* ItemType - Misc */
     , (2151523929,   5,        750) /* EncumbranceVal */
     , (2151523929,  11,        100) /* MaxStackSize */
     , (2151523929,  12,         10) /* StackSize */
     , (2151523929,  16,          8) /* ItemUseable - Contained */
     , (2151523929,  18,          1) /* UiEffects - Magical */
     , (2151523929,  19,      10000) /* Value */
     , (2151523929,  33,          1) /* Bonded - Bonded */
     , (2151523929,  65,        101) /* Placement - Resting */
     , (2151523929,  89,          2) /* BoosterEnum - Health */
     , (2151523929,  90,        200) /* BoostValue */
     , (2151523929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523929, 114,          1) /* Attuned - Attuned */
     , (2151523929, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151523929, 280,          4) /* SharedCooldown */
     , (2151523929, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523929,   1, False) /* Stuck */
     , (2151523929,  11, True ) /* IgnoreCollisions */
     , (2151523929,  13, True ) /* Ethereal */
     , (2151523929,  14, True ) /* GravityStatus */
     , (2151523929,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523929, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523929,   1, 'Enhanced Health Elixir') /* Name */
     , (2151523929,  14, 'Use this item to drink it.') /* Use */
     , (2151523929,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523929,   1,   33554603) /* Setup */
     , (2151523929,   3,  536870932) /* SoundTable */
     , (2151523929,   6,   67111919) /* PaletteBase */
     , (2151523929,   8,  100676312) /* Icon */
     , (2151523929,  22,  872415275) /* PhysicsEffectTable */
     , (2151523929, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151523929, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151523929, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2151523929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523929,   1, 1343228164) /* Owner */
     , (2151523929,   2, 1343228164) /* Container */
     , (2151523929, 8000, 2151523929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523929, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523929, 0, 83889126, 83889126, 0)
     , (2151523929, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523929, 0, 16778735, 0);
