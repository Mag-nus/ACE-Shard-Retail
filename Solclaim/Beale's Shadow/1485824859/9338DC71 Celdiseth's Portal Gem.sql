INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2469977201, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2469977201,   1,       2048) /* ItemType - Gem */
     , (2469977201,   5,        180) /* EncumbranceVal */
     , (2469977201,  11,         25) /* MaxStackSize */
     , (2469977201,  12,         18) /* StackSize */
     , (2469977201,  16,          8) /* ItemUseable - Contained */
     , (2469977201,  18,          1) /* UiEffects - Magical */
     , (2469977201,  19,      18000) /* Value */
     , (2469977201,  65,        101) /* Placement - Resting */
     , (2469977201,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2469977201,  94,         16) /* TargetType - Creature */
     , (2469977201, 151,          2) /* HookType - Wall */
     , (2469977201, 280,       1000) /* SharedCooldown */
     , (2469977201, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2469977201,   1, False) /* Stuck */
     , (2469977201,  11, True ) /* IgnoreCollisions */
     , (2469977201,  13, True ) /* Ethereal */
     , (2469977201,  14, True ) /* GravityStatus */
     , (2469977201,  15, True ) /* LightsStatus */
     , (2469977201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2469977201, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2469977201,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2469977201,   1,   33556769) /* Setup */
     , (2469977201,   3,  536870932) /* SoundTable */
     , (2469977201,   6,   67111919) /* PaletteBase */
     , (2469977201,   8,  100674865) /* Icon */
     , (2469977201,  22,  872415275) /* PhysicsEffectTable */
     , (2469977201,  28,        157) /* Spell - SummonPortal1 */
     , (2469977201, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2469977201, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2469977201, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2469977201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2469977201,   1, 2428890105) /* Owner */
     , (2469977201,   2, 2428890105) /* Container */
     , (2469977201, 8000, 2469977201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2469977201, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2469977201, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2469977201, 0, 16779181, 0);
