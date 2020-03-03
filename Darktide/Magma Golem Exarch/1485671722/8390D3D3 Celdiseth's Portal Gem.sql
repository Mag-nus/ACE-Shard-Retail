INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306707, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306707,   1,       2048) /* ItemType - Gem */
     , (2207306707,   5,        100) /* EncumbranceVal */
     , (2207306707,  11,         25) /* MaxStackSize */
     , (2207306707,  12,         10) /* StackSize */
     , (2207306707,  16,          8) /* ItemUseable - Contained */
     , (2207306707,  18,          1) /* UiEffects - Magical */
     , (2207306707,  19,      10000) /* Value */
     , (2207306707,  65,        101) /* Placement - Resting */
     , (2207306707,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2207306707,  94,         16) /* TargetType - Creature */
     , (2207306707, 151,          2) /* HookType - Wall */
     , (2207306707, 280,       1000) /* SharedCooldown */
     , (2207306707, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306707,   1, False) /* Stuck */
     , (2207306707,  11, True ) /* IgnoreCollisions */
     , (2207306707,  13, True ) /* Ethereal */
     , (2207306707,  14, True ) /* GravityStatus */
     , (2207306707,  15, True ) /* LightsStatus */
     , (2207306707,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306707, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306707,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306707,   1,   33556769) /* Setup */
     , (2207306707,   3,  536870932) /* SoundTable */
     , (2207306707,   6,   67111919) /* PaletteBase */
     , (2207306707,   8,  100674865) /* Icon */
     , (2207306707,  22,  872415275) /* PhysicsEffectTable */
     , (2207306707,  28,        157) /* Spell - SummonPortal1 */
     , (2207306707, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2207306707, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2207306707, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2207306707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306707,   1, 2207306691) /* Owner */
     , (2207306707,   2, 2207306691) /* Container */
     , (2207306707, 8000, 2207306707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306707, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306707, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306707, 0, 16779181, 0);
