INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584462083, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584462083,   1,       2048) /* ItemType - Gem */
     , (2584462083,   5,        100) /* EncumbranceVal */
     , (2584462083,  11,         25) /* MaxStackSize */
     , (2584462083,  12,         10) /* StackSize */
     , (2584462083,  16,          8) /* ItemUseable - Contained */
     , (2584462083,  18,          1) /* UiEffects - Magical */
     , (2584462083,  19,      10000) /* Value */
     , (2584462083,  65,        101) /* Placement - Resting */
     , (2584462083,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2584462083,  94,         16) /* TargetType - Creature */
     , (2584462083, 151,          2) /* HookType - Wall */
     , (2584462083, 280,       1000) /* SharedCooldown */
     , (2584462083, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584462083,   1, False) /* Stuck */
     , (2584462083,  11, True ) /* IgnoreCollisions */
     , (2584462083,  13, True ) /* Ethereal */
     , (2584462083,  14, True ) /* GravityStatus */
     , (2584462083,  15, True ) /* LightsStatus */
     , (2584462083,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584462083, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584462083,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584462083,   1,   33556769) /* Setup */
     , (2584462083,   3,  536870932) /* SoundTable */
     , (2584462083,   6,   67111919) /* PaletteBase */
     , (2584462083,   8,  100674865) /* Icon */
     , (2584462083,  22,  872415275) /* PhysicsEffectTable */
     , (2584462083,  28,        157) /* Spell - SummonPortal1 */
     , (2584462083, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2584462083, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2584462083, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2584462083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584462083,   1, 2411136367) /* Owner */
     , (2584462083,   2, 2411136367) /* Container */
     , (2584462083, 8000, 2584462083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584462083, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584462083, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584462083, 0, 16779181, 0);
