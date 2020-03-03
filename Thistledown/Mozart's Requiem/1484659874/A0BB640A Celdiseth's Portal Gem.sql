INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2696635402, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2696635402,   1,       2048) /* ItemType - Gem */
     , (2696635402,   5,        250) /* EncumbranceVal */
     , (2696635402,  11,         25) /* MaxStackSize */
     , (2696635402,  12,         25) /* StackSize */
     , (2696635402,  16,          8) /* ItemUseable - Contained */
     , (2696635402,  18,          1) /* UiEffects - Magical */
     , (2696635402,  19,      25000) /* Value */
     , (2696635402,  65,        101) /* Placement - Resting */
     , (2696635402,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2696635402,  94,         16) /* TargetType - Creature */
     , (2696635402, 151,          2) /* HookType - Wall */
     , (2696635402, 280,       1000) /* SharedCooldown */
     , (2696635402, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2696635402,   1, False) /* Stuck */
     , (2696635402,  11, True ) /* IgnoreCollisions */
     , (2696635402,  13, True ) /* Ethereal */
     , (2696635402,  14, True ) /* GravityStatus */
     , (2696635402,  15, True ) /* LightsStatus */
     , (2696635402,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2696635402, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2696635402,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2696635402,   1,   33556769) /* Setup */
     , (2696635402,   3,  536870932) /* SoundTable */
     , (2696635402,   6,   67111919) /* PaletteBase */
     , (2696635402,   8,  100674865) /* Icon */
     , (2696635402,  22,  872415275) /* PhysicsEffectTable */
     , (2696635402,  28,        157) /* Spell - SummonPortal1 */
     , (2696635402, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2696635402, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2696635402, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2696635402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2696635402,   1, 2294355815) /* Owner */
     , (2696635402,   2, 2294355815) /* Container */
     , (2696635402, 8000, 2696635402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2696635402, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2696635402, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2696635402, 0, 16779181, 0);
