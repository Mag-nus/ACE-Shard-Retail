INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2738349455, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2738349455,   1,       2048) /* ItemType - Gem */
     , (2738349455,   5,         20) /* EncumbranceVal */
     , (2738349455,  11,         25) /* MaxStackSize */
     , (2738349455,  12,          2) /* StackSize */
     , (2738349455,  16,          8) /* ItemUseable - Contained */
     , (2738349455,  18,          1) /* UiEffects - Magical */
     , (2738349455,  19,       2000) /* Value */
     , (2738349455,  65,        101) /* Placement - Resting */
     , (2738349455,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2738349455,  94,         16) /* TargetType - Creature */
     , (2738349455, 151,          2) /* HookType - Wall */
     , (2738349455, 280,       1000) /* SharedCooldown */
     , (2738349455, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2738349455,   1, False) /* Stuck */
     , (2738349455,  11, True ) /* IgnoreCollisions */
     , (2738349455,  13, True ) /* Ethereal */
     , (2738349455,  14, True ) /* GravityStatus */
     , (2738349455,  15, True ) /* LightsStatus */
     , (2738349455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2738349455, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2738349455,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2738349455,   1,   33556769) /* Setup */
     , (2738349455,   3,  536870932) /* SoundTable */
     , (2738349455,   6,   67111919) /* PaletteBase */
     , (2738349455,   8,  100674865) /* Icon */
     , (2738349455,  22,  872415275) /* PhysicsEffectTable */
     , (2738349455,  28,        157) /* Spell - SummonPortal1 */
     , (2738349455, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2738349455, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2738349455, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2738349455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2738349455,   1, 2816286026) /* Owner */
     , (2738349455,   2, 2816286026) /* Container */
     , (2738349455, 8000, 2738349455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2738349455, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2738349455, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2738349455, 0, 16779181, 0);
