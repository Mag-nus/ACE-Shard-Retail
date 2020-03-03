INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241427, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241427,   1,       2048) /* ItemType - Gem */
     , (2452241427,   5,        150) /* EncumbranceVal */
     , (2452241427,  11,         25) /* MaxStackSize */
     , (2452241427,  12,         15) /* StackSize */
     , (2452241427,  16,          8) /* ItemUseable - Contained */
     , (2452241427,  18,          1) /* UiEffects - Magical */
     , (2452241427,  19,      15000) /* Value */
     , (2452241427,  65,        101) /* Placement - Resting */
     , (2452241427,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2452241427,  94,         16) /* TargetType - Creature */
     , (2452241427, 151,          2) /* HookType - Wall */
     , (2452241427, 280,       1000) /* SharedCooldown */
     , (2452241427, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241427,   1, False) /* Stuck */
     , (2452241427,  11, True ) /* IgnoreCollisions */
     , (2452241427,  13, True ) /* Ethereal */
     , (2452241427,  14, True ) /* GravityStatus */
     , (2452241427,  15, True ) /* LightsStatus */
     , (2452241427,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452241427, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241427,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241427,   1,   33556769) /* Setup */
     , (2452241427,   3,  536870932) /* SoundTable */
     , (2452241427,   6,   67111919) /* PaletteBase */
     , (2452241427,   8,  100674869) /* Icon */
     , (2452241427,  22,  872415275) /* PhysicsEffectTable */
     , (2452241427,  28,        157) /* Spell - SummonPortal1 */
     , (2452241427, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2452241427, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2452241427, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2452241427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241427,   1, 2451939357) /* Owner */
     , (2452241427,   2, 2451939357) /* Container */
     , (2452241427, 8000, 2452241427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2452241427, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452241427, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452241427, 0, 16779181, 0);
