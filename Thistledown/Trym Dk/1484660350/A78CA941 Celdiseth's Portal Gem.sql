INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811013441, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811013441,   1,       2048) /* ItemType - Gem */
     , (2811013441,   5,        250) /* EncumbranceVal */
     , (2811013441,  11,         25) /* MaxStackSize */
     , (2811013441,  12,         25) /* StackSize */
     , (2811013441,  16,          8) /* ItemUseable - Contained */
     , (2811013441,  18,          1) /* UiEffects - Magical */
     , (2811013441,  19,      25000) /* Value */
     , (2811013441,  65,        101) /* Placement - Resting */
     , (2811013441,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2811013441,  94,         16) /* TargetType - Creature */
     , (2811013441, 151,          2) /* HookType - Wall */
     , (2811013441, 280,       1000) /* SharedCooldown */
     , (2811013441, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811013441,   1, False) /* Stuck */
     , (2811013441,  11, True ) /* IgnoreCollisions */
     , (2811013441,  13, True ) /* Ethereal */
     , (2811013441,  14, True ) /* GravityStatus */
     , (2811013441,  15, True ) /* LightsStatus */
     , (2811013441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2811013441, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811013441,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811013441,   1,   33556769) /* Setup */
     , (2811013441,   3,  536870932) /* SoundTable */
     , (2811013441,   6,   67111919) /* PaletteBase */
     , (2811013441,   8,  100674865) /* Icon */
     , (2811013441,  22,  872415275) /* PhysicsEffectTable */
     , (2811013441,  28,        157) /* Spell - SummonPortal1 */
     , (2811013441, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2811013441, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2811013441, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2811013441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811013441,   1, 2291109833) /* Owner */
     , (2811013441,   2, 2291109833) /* Container */
     , (2811013441, 8000, 2811013441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2811013441, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2811013441, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2811013441, 0, 16779181, 0);
