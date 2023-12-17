INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349197608, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349197608,   1,       2048) /* ItemType - Gem */
     , (3349197608,   5,        250) /* EncumbranceVal */
     , (3349197608,  11,         25) /* MaxStackSize */
     , (3349197608,  12,         25) /* StackSize */
     , (3349197608,  16,          8) /* ItemUseable - Contained */
     , (3349197608,  18,          1) /* UiEffects - Magical */
     , (3349197608,  19,      25000) /* Value */
     , (3349197608,  65,        101) /* Placement - Resting */
     , (3349197608,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3349197608,  94,         16) /* TargetType - Creature */
     , (3349197608, 151,          2) /* HookType - Wall */
     , (3349197608, 280,       1000) /* SharedCooldown */
     , (3349197608, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349197608,   1, False) /* Stuck */
     , (3349197608,  11, True ) /* IgnoreCollisions */
     , (3349197608,  13, True ) /* Ethereal */
     , (3349197608,  14, True ) /* GravityStatus */
     , (3349197608,  15, True ) /* LightsStatus */
     , (3349197608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349197608, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349197608,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349197608,   1,   33556769) /* Setup */
     , (3349197608,   3,  536870932) /* SoundTable */
     , (3349197608,   6,   67111919) /* PaletteBase */
     , (3349197608,   8,  100674865) /* Icon */
     , (3349197608,  22,  872415275) /* PhysicsEffectTable */
     , (3349197608,  28,        157) /* Spell - SummonPortal1 */
     , (3349197608, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3349197608, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3349197608, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3349197608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349197608,   1, 2173414247) /* Owner */
     , (3349197608,   2, 2173414247) /* Container */
     , (3349197608, 8000, 3349197608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349197608, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349197608, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349197608, 0, 16779181, 0);
