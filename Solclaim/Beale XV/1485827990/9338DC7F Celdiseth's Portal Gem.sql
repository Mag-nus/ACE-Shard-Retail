INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2469977215, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2469977215,   1,       2048) /* ItemType - Gem */
     , (2469977215,   5,        250) /* EncumbranceVal */
     , (2469977215,  11,         25) /* MaxStackSize */
     , (2469977215,  12,         25) /* StackSize */
     , (2469977215,  16,          8) /* ItemUseable - Contained */
     , (2469977215,  18,          1) /* UiEffects - Magical */
     , (2469977215,  19,      25000) /* Value */
     , (2469977215,  65,        101) /* Placement - Resting */
     , (2469977215,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2469977215,  94,         16) /* TargetType - Creature */
     , (2469977215, 151,          2) /* HookType - Wall */
     , (2469977215, 280,       1000) /* SharedCooldown */
     , (2469977215, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2469977215,   1, False) /* Stuck */
     , (2469977215,  11, True ) /* IgnoreCollisions */
     , (2469977215,  13, True ) /* Ethereal */
     , (2469977215,  14, True ) /* GravityStatus */
     , (2469977215,  15, True ) /* LightsStatus */
     , (2469977215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2469977215, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2469977215,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2469977215,   1,   33556769) /* Setup */
     , (2469977215,   3,  536870932) /* SoundTable */
     , (2469977215,   6,   67111919) /* PaletteBase */
     , (2469977215,   8,  100674865) /* Icon */
     , (2469977215,  22,  872415275) /* PhysicsEffectTable */
     , (2469977215,  28,        157) /* Spell - SummonPortal1 */
     , (2469977215, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2469977215, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2469977215, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2469977215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2469977215,   1, 2430737850) /* Owner */
     , (2469977215,   2, 2430737850) /* Container */
     , (2469977215, 8000, 2469977215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2469977215, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2469977215, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2469977215, 0, 16779181, 0);
