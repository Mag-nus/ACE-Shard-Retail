INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291102194, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291102194,   1,       2048) /* ItemType - Gem */
     , (2291102194,   5,        250) /* EncumbranceVal */
     , (2291102194,  11,         25) /* MaxStackSize */
     , (2291102194,  12,         25) /* StackSize */
     , (2291102194,  16,          8) /* ItemUseable - Contained */
     , (2291102194,  18,          1) /* UiEffects - Magical */
     , (2291102194,  19,      25000) /* Value */
     , (2291102194,  65,        101) /* Placement - Resting */
     , (2291102194,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2291102194,  94,         16) /* TargetType - Creature */
     , (2291102194, 151,          2) /* HookType - Wall */
     , (2291102194, 280,       1000) /* SharedCooldown */
     , (2291102194, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291102194,   1, False) /* Stuck */
     , (2291102194,  11, True ) /* IgnoreCollisions */
     , (2291102194,  13, True ) /* Ethereal */
     , (2291102194,  14, True ) /* GravityStatus */
     , (2291102194,  15, True ) /* LightsStatus */
     , (2291102194,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291102194, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291102194,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291102194,   1,   33556769) /* Setup */
     , (2291102194,   3,  536870932) /* SoundTable */
     , (2291102194,   6,   67111919) /* PaletteBase */
     , (2291102194,   8,  100674865) /* Icon */
     , (2291102194,  22,  872415275) /* PhysicsEffectTable */
     , (2291102194,  28,        157) /* Spell - SummonPortal1 */
     , (2291102194, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2291102194, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2291102194, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2291102194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291102194,   1, 2290870684) /* Owner */
     , (2291102194,   2, 2290870684) /* Container */
     , (2291102194, 8000, 2291102194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291102194, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291102194, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291102194, 0, 16779181, 0);
