INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465409984, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465409984,   1,       2048) /* ItemType - Gem */
     , (2465409984,   5,        250) /* EncumbranceVal */
     , (2465409984,  11,         25) /* MaxStackSize */
     , (2465409984,  12,         25) /* StackSize */
     , (2465409984,  16,          8) /* ItemUseable - Contained */
     , (2465409984,  18,          1) /* UiEffects - Magical */
     , (2465409984,  19,      25000) /* Value */
     , (2465409984,  65,        101) /* Placement - Resting */
     , (2465409984,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2465409984,  94,         16) /* TargetType - Creature */
     , (2465409984, 151,          2) /* HookType - Wall */
     , (2465409984, 280,       1000) /* SharedCooldown */
     , (2465409984, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465409984,   1, False) /* Stuck */
     , (2465409984,  11, True ) /* IgnoreCollisions */
     , (2465409984,  13, True ) /* Ethereal */
     , (2465409984,  14, True ) /* GravityStatus */
     , (2465409984,  15, True ) /* LightsStatus */
     , (2465409984,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465409984, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465409984,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465409984,   1,   33556769) /* Setup */
     , (2465409984,   3,  536870932) /* SoundTable */
     , (2465409984,   6,   67111919) /* PaletteBase */
     , (2465409984,   8,  100674865) /* Icon */
     , (2465409984,  22,  872415275) /* PhysicsEffectTable */
     , (2465409984,  28,        157) /* Spell - SummonPortal1 */
     , (2465409984, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2465409984, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2465409984, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2465409984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465409984,   1, 2411136367) /* Owner */
     , (2465409984,   2, 2411136367) /* Container */
     , (2465409984, 8000, 2465409984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2465409984, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465409984, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465409984, 0, 16779181, 0);
