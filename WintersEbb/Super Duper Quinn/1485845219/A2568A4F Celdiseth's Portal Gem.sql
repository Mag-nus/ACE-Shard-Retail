INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580495, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580495,   1,       2048) /* ItemType - Gem */
     , (2723580495,   5,        100) /* EncumbranceVal */
     , (2723580495,  11,         25) /* MaxStackSize */
     , (2723580495,  12,         10) /* StackSize */
     , (2723580495,  16,          8) /* ItemUseable - Contained */
     , (2723580495,  18,          1) /* UiEffects - Magical */
     , (2723580495,  19,      10000) /* Value */
     , (2723580495,  65,        101) /* Placement - Resting */
     , (2723580495,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2723580495,  94,         16) /* TargetType - Creature */
     , (2723580495, 151,          2) /* HookType - Wall */
     , (2723580495, 280,       1000) /* SharedCooldown */
     , (2723580495, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580495,   1, False) /* Stuck */
     , (2723580495,  11, True ) /* IgnoreCollisions */
     , (2723580495,  13, True ) /* Ethereal */
     , (2723580495,  14, True ) /* GravityStatus */
     , (2723580495,  15, True ) /* LightsStatus */
     , (2723580495,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580495, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580495,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580495,   1,   33556769) /* Setup */
     , (2723580495,   3,  536870932) /* SoundTable */
     , (2723580495,   6,   67111919) /* PaletteBase */
     , (2723580495,   8,  100674865) /* Icon */
     , (2723580495,  22,  872415275) /* PhysicsEffectTable */
     , (2723580495,  28,        157) /* Spell - SummonPortal1 */
     , (2723580495, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2723580495, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2723580495, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2723580495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580495,   1, 2723580483) /* Owner */
     , (2723580495,   2, 2723580483) /* Container */
     , (2723580495, 8000, 2723580495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580495, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580495, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580495, 0, 16779181, 0);
