INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856193, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856193,   1,       2048) /* ItemType - Gem */
     , (2423856193,   5,         50) /* EncumbranceVal */
     , (2423856193,  11,         25) /* MaxStackSize */
     , (2423856193,  12,          5) /* StackSize */
     , (2423856193,  16,          8) /* ItemUseable - Contained */
     , (2423856193,  18,          1) /* UiEffects - Magical */
     , (2423856193,  19,     100000) /* Value */
     , (2423856193,  65,        101) /* Placement - Resting */
     , (2423856193,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2423856193,  94,         16) /* TargetType - Creature */
     , (2423856193, 151,          2) /* HookType - Wall */
     , (2423856193, 280,       1000) /* SharedCooldown */
     , (2423856193, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856193,   1, False) /* Stuck */
     , (2423856193,  11, True ) /* IgnoreCollisions */
     , (2423856193,  13, True ) /* Ethereal */
     , (2423856193,  14, True ) /* GravityStatus */
     , (2423856193,  15, True ) /* LightsStatus */
     , (2423856193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423856193, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856193,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856193,   1,   33556769) /* Setup */
     , (2423856193,   3,  536870932) /* SoundTable */
     , (2423856193,   6,   67111919) /* PaletteBase */
     , (2423856193,   8,  100674865) /* Icon */
     , (2423856193,  22,  872415275) /* PhysicsEffectTable */
     , (2423856193,  28,        157) /* Spell - SummonPortal1 */
     , (2423856193, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2423856193, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2423856193, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2423856193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856193,   1, 2423856170) /* Owner */
     , (2423856193,   2, 2423856170) /* Container */
     , (2423856193, 8000, 2423856193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423856193, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423856193, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856193, 0, 16779181, 0);
