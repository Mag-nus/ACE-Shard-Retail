INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633436, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633436,   1,       2048) /* ItemType - Gem */
     , (2369633436,   5,        150) /* EncumbranceVal */
     , (2369633436,  11,         25) /* MaxStackSize */
     , (2369633436,  12,         15) /* StackSize */
     , (2369633436,  16,          8) /* ItemUseable - Contained */
     , (2369633436,  18,          1) /* UiEffects - Magical */
     , (2369633436,  19,      15000) /* Value */
     , (2369633436,  65,        101) /* Placement - Resting */
     , (2369633436,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369633436,  94,         16) /* TargetType - Creature */
     , (2369633436, 151,          2) /* HookType - Wall */
     , (2369633436, 280,       1000) /* SharedCooldown */
     , (2369633436, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633436,   1, False) /* Stuck */
     , (2369633436,  11, True ) /* IgnoreCollisions */
     , (2369633436,  13, True ) /* Ethereal */
     , (2369633436,  14, True ) /* GravityStatus */
     , (2369633436,  15, True ) /* LightsStatus */
     , (2369633436,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369633436, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633436,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633436,   1,   33556769) /* Setup */
     , (2369633436,   3,  536870932) /* SoundTable */
     , (2369633436,   6,   67111919) /* PaletteBase */
     , (2369633436,   8,  100674865) /* Icon */
     , (2369633436,  22,  872415275) /* PhysicsEffectTable */
     , (2369633436,  28,        157) /* Spell - SummonPortal1 */
     , (2369633436, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2369633436, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369633436, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2369633436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633436,   1, 2369770487) /* Owner */
     , (2369633436,   2, 2369770487) /* Container */
     , (2369633436, 8000, 2369633436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369633436, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369633436, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369633436, 0, 16779181, 0);
