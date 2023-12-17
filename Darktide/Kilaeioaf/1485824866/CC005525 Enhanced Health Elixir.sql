INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573861, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573861,   1,        128) /* ItemType - Misc */
     , (3422573861,   5,       2025) /* EncumbranceVal */
     , (3422573861,  11,        100) /* MaxStackSize */
     , (3422573861,  12,         27) /* StackSize */
     , (3422573861,  16,          8) /* ItemUseable - Contained */
     , (3422573861,  18,          1) /* UiEffects - Magical */
     , (3422573861,  19,      27000) /* Value */
     , (3422573861,  33,          1) /* Bonded - Bonded */
     , (3422573861,  65,        101) /* Placement - Resting */
     , (3422573861,  89,          2) /* BoosterEnum - Health */
     , (3422573861,  90,        200) /* BoostValue */
     , (3422573861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573861, 114,          1) /* Attuned - Attuned */
     , (3422573861, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3422573861, 280,          4) /* SharedCooldown */
     , (3422573861, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573861,   1, False) /* Stuck */
     , (3422573861,  11, True ) /* IgnoreCollisions */
     , (3422573861,  13, True ) /* Ethereal */
     , (3422573861,  14, True ) /* GravityStatus */
     , (3422573861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573861, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573861,   1, 'Enhanced Health Elixir') /* Name */
     , (3422573861,  14, 'Use this item to drink it.') /* Use */
     , (3422573861,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573861,   1,   33554603) /* Setup */
     , (3422573861,   3,  536870932) /* SoundTable */
     , (3422573861,   6,   67111919) /* PaletteBase */
     , (3422573861,   8,  100676312) /* Icon */
     , (3422573861,  22,  872415275) /* PhysicsEffectTable */
     , (3422573861, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3422573861, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422573861, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3422573861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573861,   1, 1344028861) /* Owner */
     , (3422573861,   2, 1344028861) /* Container */
     , (3422573861, 8000, 3422573861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573861, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573861, 0, 83889126, 83889126, 0)
     , (3422573861, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573861, 0, 16778735, 0);
