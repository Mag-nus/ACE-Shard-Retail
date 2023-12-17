INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463998, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463998,   1,       2048) /* ItemType - Gem */
     , (3422463998,   5,        100) /* EncumbranceVal */
     , (3422463998,  11,         25) /* MaxStackSize */
     , (3422463998,  12,         10) /* StackSize */
     , (3422463998,  16,          8) /* ItemUseable - Contained */
     , (3422463998,  18,          1) /* UiEffects - Magical */
     , (3422463998,  19,      10000) /* Value */
     , (3422463998,  65,        101) /* Placement - Resting */
     , (3422463998,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422463998,  94,         16) /* TargetType - Creature */
     , (3422463998, 151,          2) /* HookType - Wall */
     , (3422463998, 280,       1000) /* SharedCooldown */
     , (3422463998, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463998,   1, False) /* Stuck */
     , (3422463998,  11, True ) /* IgnoreCollisions */
     , (3422463998,  13, True ) /* Ethereal */
     , (3422463998,  14, True ) /* GravityStatus */
     , (3422463998,  15, True ) /* LightsStatus */
     , (3422463998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422463998, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463998,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463998,   1,   33556769) /* Setup */
     , (3422463998,   3,  536870932) /* SoundTable */
     , (3422463998,   6,   67111919) /* PaletteBase */
     , (3422463998,   8,  100674865) /* Icon */
     , (3422463998,  22,  872415275) /* PhysicsEffectTable */
     , (3422463998,  28,        157) /* Spell - SummonPortal1 */
     , (3422463998, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3422463998, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422463998, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3422463998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463998,   1, 1344026664) /* Owner */
     , (3422463998,   2, 1344026664) /* Container */
     , (3422463998, 8000, 3422463998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422463998, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422463998, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422463998, 0, 16779181, 0);
