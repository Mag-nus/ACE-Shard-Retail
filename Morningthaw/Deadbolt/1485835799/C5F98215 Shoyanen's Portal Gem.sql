INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321463317, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321463317,   1,       2048) /* ItemType - Gem */
     , (3321463317,   5,         50) /* EncumbranceVal */
     , (3321463317,  11,         25) /* MaxStackSize */
     , (3321463317,  12,          5) /* StackSize */
     , (3321463317,  16,          8) /* ItemUseable - Contained */
     , (3321463317,  18,          1) /* UiEffects - Magical */
     , (3321463317,  19,     100000) /* Value */
     , (3321463317,  65,        101) /* Placement - Resting */
     , (3321463317,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3321463317,  94,         16) /* TargetType - Creature */
     , (3321463317, 151,          2) /* HookType - Wall */
     , (3321463317, 280,       1000) /* SharedCooldown */
     , (3321463317, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321463317,   1, False) /* Stuck */
     , (3321463317,  11, True ) /* IgnoreCollisions */
     , (3321463317,  13, True ) /* Ethereal */
     , (3321463317,  14, True ) /* GravityStatus */
     , (3321463317,  15, True ) /* LightsStatus */
     , (3321463317,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321463317, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321463317,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321463317,   1,   33556769) /* Setup */
     , (3321463317,   3,  536870932) /* SoundTable */
     , (3321463317,   6,   67111919) /* PaletteBase */
     , (3321463317,   8,  100674869) /* Icon */
     , (3321463317,  22,  872415275) /* PhysicsEffectTable */
     , (3321463317,  28,        157) /* Spell - SummonPortal1 */
     , (3321463317, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3321463317, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3321463317, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3321463317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321463317,   1, 3321463267) /* Owner */
     , (3321463317,   2, 3321463267) /* Container */
     , (3321463317, 8000, 3321463317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321463317, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321463317, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321463317, 0, 16779181, 0);
