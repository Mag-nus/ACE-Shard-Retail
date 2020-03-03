INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2396461316, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2396461316,   1,       2048) /* ItemType - Gem */
     , (2396461316,   5,        250) /* EncumbranceVal */
     , (2396461316,  11,         25) /* MaxStackSize */
     , (2396461316,  12,         25) /* StackSize */
     , (2396461316,  16,          8) /* ItemUseable - Contained */
     , (2396461316,  18,          1) /* UiEffects - Magical */
     , (2396461316,  19,      25000) /* Value */
     , (2396461316,  65,        101) /* Placement - Resting */
     , (2396461316,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2396461316,  94,         16) /* TargetType - Creature */
     , (2396461316, 151,          2) /* HookType - Wall */
     , (2396461316, 280,       1000) /* SharedCooldown */
     , (2396461316, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2396461316,   1, False) /* Stuck */
     , (2396461316,  11, True ) /* IgnoreCollisions */
     , (2396461316,  13, True ) /* Ethereal */
     , (2396461316,  14, True ) /* GravityStatus */
     , (2396461316,  15, True ) /* LightsStatus */
     , (2396461316,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2396461316, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2396461316,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2396461316,   1,   33556769) /* Setup */
     , (2396461316,   3,  536870932) /* SoundTable */
     , (2396461316,   6,   67111919) /* PaletteBase */
     , (2396461316,   8,  100674865) /* Icon */
     , (2396461316,  22,  872415275) /* PhysicsEffectTable */
     , (2396461316,  28,        157) /* Spell - SummonPortal1 */
     , (2396461316, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2396461316, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2396461316, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2396461316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2396461316,   1, 2153503830) /* Owner */
     , (2396461316,   2, 2153503830) /* Container */
     , (2396461316, 8000, 2396461316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2396461316, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2396461316, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2396461316, 0, 16779181, 0);
