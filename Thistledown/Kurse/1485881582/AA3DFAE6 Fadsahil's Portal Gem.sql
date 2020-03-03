INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856188646, 8975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856188646,   1,       2048) /* ItemType - Gem */
     , (2856188646,   5,         10) /* EncumbranceVal */
     , (2856188646,  11,         25) /* MaxStackSize */
     , (2856188646,  12,          1) /* StackSize */
     , (2856188646,  16,          8) /* ItemUseable - Contained */
     , (2856188646,  18,          1) /* UiEffects - Magical */
     , (2856188646,  19,       1000) /* Value */
     , (2856188646,  65,        101) /* Placement - Resting */
     , (2856188646,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2856188646,  94,         16) /* TargetType - Creature */
     , (2856188646, 151,          2) /* HookType - Wall */
     , (2856188646, 280,       1000) /* SharedCooldown */
     , (2856188646, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856188646,   1, False) /* Stuck */
     , (2856188646,  11, True ) /* IgnoreCollisions */
     , (2856188646,  13, True ) /* Ethereal */
     , (2856188646,  14, True ) /* GravityStatus */
     , (2856188646,  15, True ) /* LightsStatus */
     , (2856188646,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856188646, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856188646,   1, 'Fadsahil''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856188646,   1,   33556769) /* Setup */
     , (2856188646,   3,  536870932) /* SoundTable */
     , (2856188646,   6,   67111919) /* PaletteBase */
     , (2856188646,   8,  100674866) /* Icon */
     , (2856188646,  22,  872415275) /* PhysicsEffectTable */
     , (2856188646,  28,        157) /* Spell - SummonPortal1 */
     , (2856188646, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2856188646, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2856188646, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2856188646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856188646,   1, 2856205134) /* Owner */
     , (2856188646,   2, 2856205134) /* Container */
     , (2856188646, 8000, 2856188646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856188646, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856188646, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856188646, 0, 16779181, 0);
