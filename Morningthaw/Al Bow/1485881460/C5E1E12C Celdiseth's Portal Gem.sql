INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914796, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914796,   1,       2048) /* ItemType - Gem */
     , (3319914796,   5,         10) /* EncumbranceVal */
     , (3319914796,  11,         25) /* MaxStackSize */
     , (3319914796,  12,          1) /* StackSize */
     , (3319914796,  16,          8) /* ItemUseable - Contained */
     , (3319914796,  18,          1) /* UiEffects - Magical */
     , (3319914796,  19,       1000) /* Value */
     , (3319914796,  65,        101) /* Placement - Resting */
     , (3319914796,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3319914796,  94,         16) /* TargetType - Creature */
     , (3319914796, 151,          2) /* HookType - Wall */
     , (3319914796, 280,       1000) /* SharedCooldown */
     , (3319914796, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914796,   1, False) /* Stuck */
     , (3319914796,  11, True ) /* IgnoreCollisions */
     , (3319914796,  13, True ) /* Ethereal */
     , (3319914796,  14, True ) /* GravityStatus */
     , (3319914796,  15, True ) /* LightsStatus */
     , (3319914796,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914796, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914796,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914796,   1,   33556769) /* Setup */
     , (3319914796,   3,  536870932) /* SoundTable */
     , (3319914796,   6,   67111919) /* PaletteBase */
     , (3319914796,   8,  100674865) /* Icon */
     , (3319914796,  22,  872415275) /* PhysicsEffectTable */
     , (3319914796,  28,        157) /* Spell - SummonPortal1 */
     , (3319914796, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3319914796, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3319914796, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3319914796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914796,   1, 3319914781) /* Owner */
     , (3319914796,   2, 3319914781) /* Container */
     , (3319914796, 8000, 3319914796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914796, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914796, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914796, 0, 16779181, 0);
