INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3448667359, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3448667359,   1,       2048) /* ItemType - Gem */
     , (3448667359,   5,         90) /* EncumbranceVal */
     , (3448667359,  11,         25) /* MaxStackSize */
     , (3448667359,  12,          9) /* StackSize */
     , (3448667359,  16,          8) /* ItemUseable - Contained */
     , (3448667359,  18,          1) /* UiEffects - Magical */
     , (3448667359,  19,       9000) /* Value */
     , (3448667359,  65,        101) /* Placement - Resting */
     , (3448667359,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3448667359,  94,         16) /* TargetType - Creature */
     , (3448667359, 151,          2) /* HookType - Wall */
     , (3448667359, 280,       1000) /* SharedCooldown */
     , (3448667359, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3448667359,   1, False) /* Stuck */
     , (3448667359,  11, True ) /* IgnoreCollisions */
     , (3448667359,  13, True ) /* Ethereal */
     , (3448667359,  14, True ) /* GravityStatus */
     , (3448667359,  15, True ) /* LightsStatus */
     , (3448667359,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3448667359, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3448667359,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3448667359,   1,   33556769) /* Setup */
     , (3448667359,   3,  536870932) /* SoundTable */
     , (3448667359,   6,   67111919) /* PaletteBase */
     , (3448667359,   8,  100674865) /* Icon */
     , (3448667359,  22,  872415275) /* PhysicsEffectTable */
     , (3448667359,  28,        157) /* Spell - SummonPortal1 */
     , (3448667359, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3448667359, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3448667359, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3448667359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3448667359,   1, 3420103632) /* Owner */
     , (3448667359,   2, 3420103632) /* Container */
     , (3448667359, 8000, 3448667359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3448667359, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3448667359, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3448667359, 0, 16779181, 0);
