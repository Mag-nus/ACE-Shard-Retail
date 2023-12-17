INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369615769, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369615769,   1,       2048) /* ItemType - Gem */
     , (2369615769,   5,        140) /* EncumbranceVal */
     , (2369615769,  11,         25) /* MaxStackSize */
     , (2369615769,  12,         14) /* StackSize */
     , (2369615769,  16,          8) /* ItemUseable - Contained */
     , (2369615769,  18,          1) /* UiEffects - Magical */
     , (2369615769,  19,      14000) /* Value */
     , (2369615769,  65,        101) /* Placement - Resting */
     , (2369615769,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369615769,  94,         16) /* TargetType - Creature */
     , (2369615769, 151,          2) /* HookType - Wall */
     , (2369615769, 280,       1000) /* SharedCooldown */
     , (2369615769, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369615769,   1, False) /* Stuck */
     , (2369615769,  11, True ) /* IgnoreCollisions */
     , (2369615769,  13, True ) /* Ethereal */
     , (2369615769,  14, True ) /* GravityStatus */
     , (2369615769,  15, True ) /* LightsStatus */
     , (2369615769,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369615769, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369615769,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369615769,   1,   33556769) /* Setup */
     , (2369615769,   3,  536870932) /* SoundTable */
     , (2369615769,   6,   67111919) /* PaletteBase */
     , (2369615769,   8,  100674865) /* Icon */
     , (2369615769,  22,  872415275) /* PhysicsEffectTable */
     , (2369615769,  28,        157) /* Spell - SummonPortal1 */
     , (2369615769, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2369615769, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369615769, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2369615769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369615769,   1, 2369833477) /* Owner */
     , (2369615769,   2, 2369833477) /* Container */
     , (2369615769, 8000, 2369615769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369615769, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369615769, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369615769, 0, 16779181, 0);
