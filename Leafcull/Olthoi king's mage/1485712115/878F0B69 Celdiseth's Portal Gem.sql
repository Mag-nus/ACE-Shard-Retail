INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298729, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298729,   1,       2048) /* ItemType - Gem */
     , (2274298729,   5,        110) /* EncumbranceVal */
     , (2274298729,  11,         25) /* MaxStackSize */
     , (2274298729,  12,         11) /* StackSize */
     , (2274298729,  16,          8) /* ItemUseable - Contained */
     , (2274298729,  18,          1) /* UiEffects - Magical */
     , (2274298729,  19,      11000) /* Value */
     , (2274298729,  65,        101) /* Placement - Resting */
     , (2274298729,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2274298729,  94,         16) /* TargetType - Creature */
     , (2274298729, 151,          2) /* HookType - Wall */
     , (2274298729, 280,       1000) /* SharedCooldown */
     , (2274298729, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298729,   1, False) /* Stuck */
     , (2274298729,  11, True ) /* IgnoreCollisions */
     , (2274298729,  13, True ) /* Ethereal */
     , (2274298729,  14, True ) /* GravityStatus */
     , (2274298729,  15, True ) /* LightsStatus */
     , (2274298729,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298729, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298729,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298729,   1,   33556769) /* Setup */
     , (2274298729,   3,  536870932) /* SoundTable */
     , (2274298729,   6,   67111919) /* PaletteBase */
     , (2274298729,   8,  100674865) /* Icon */
     , (2274298729,  22,  872415275) /* PhysicsEffectTable */
     , (2274298729,  28,        157) /* Spell - SummonPortal1 */
     , (2274298729, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2274298729, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2274298729, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2274298729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298729,   1, 2274298720) /* Owner */
     , (2274298729,   2, 2274298720) /* Container */
     , (2274298729, 8000, 2274298729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274298729, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298729, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298729, 0, 16779181, 0);
