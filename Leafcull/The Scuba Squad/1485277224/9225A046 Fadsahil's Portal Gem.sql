INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451939398, 8975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451939398,   1,       2048) /* ItemType - Gem */
     , (2451939398,   5,        150) /* EncumbranceVal */
     , (2451939398,  11,         25) /* MaxStackSize */
     , (2451939398,  12,         15) /* StackSize */
     , (2451939398,  16,          8) /* ItemUseable - Contained */
     , (2451939398,  18,          1) /* UiEffects - Magical */
     , (2451939398,  19,      15000) /* Value */
     , (2451939398,  65,        101) /* Placement - Resting */
     , (2451939398,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2451939398,  94,         16) /* TargetType - Creature */
     , (2451939398, 151,          2) /* HookType - Wall */
     , (2451939398, 280,       1000) /* SharedCooldown */
     , (2451939398, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451939398,   1, False) /* Stuck */
     , (2451939398,  11, True ) /* IgnoreCollisions */
     , (2451939398,  13, True ) /* Ethereal */
     , (2451939398,  14, True ) /* GravityStatus */
     , (2451939398,  15, True ) /* LightsStatus */
     , (2451939398,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2451939398, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451939398,   1, 'Fadsahil''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451939398,   1,   33556769) /* Setup */
     , (2451939398,   3,  536870932) /* SoundTable */
     , (2451939398,   6,   67111919) /* PaletteBase */
     , (2451939398,   8,  100674866) /* Icon */
     , (2451939398,  22,  872415275) /* PhysicsEffectTable */
     , (2451939398,  28,        157) /* Spell - SummonPortal1 */
     , (2451939398, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2451939398, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2451939398, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2451939398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451939398,   1, 2451939357) /* Owner */
     , (2451939398,   2, 2451939357) /* Container */
     , (2451939398, 8000, 2451939398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2451939398, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2451939398, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2451939398, 0, 16779181, 0);
