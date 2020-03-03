INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306706, 8975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306706,   1,       2048) /* ItemType - Gem */
     , (2207306706,   5,         90) /* EncumbranceVal */
     , (2207306706,  11,         25) /* MaxStackSize */
     , (2207306706,  12,          9) /* StackSize */
     , (2207306706,  16,          8) /* ItemUseable - Contained */
     , (2207306706,  18,          1) /* UiEffects - Magical */
     , (2207306706,  19,       9000) /* Value */
     , (2207306706,  65,        101) /* Placement - Resting */
     , (2207306706,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2207306706,  94,         16) /* TargetType - Creature */
     , (2207306706, 151,          2) /* HookType - Wall */
     , (2207306706, 280,       1000) /* SharedCooldown */
     , (2207306706, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306706,   1, False) /* Stuck */
     , (2207306706,  11, True ) /* IgnoreCollisions */
     , (2207306706,  13, True ) /* Ethereal */
     , (2207306706,  14, True ) /* GravityStatus */
     , (2207306706,  15, True ) /* LightsStatus */
     , (2207306706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306706, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306706,   1, 'Fadsahil''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306706,   1,   33556769) /* Setup */
     , (2207306706,   3,  536870932) /* SoundTable */
     , (2207306706,   6,   67111919) /* PaletteBase */
     , (2207306706,   8,  100674866) /* Icon */
     , (2207306706,  22,  872415275) /* PhysicsEffectTable */
     , (2207306706,  28,        157) /* Spell - SummonPortal1 */
     , (2207306706, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2207306706, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2207306706, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2207306706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306706,   1, 2207306691) /* Owner */
     , (2207306706,   2, 2207306691) /* Container */
     , (2207306706, 8000, 2207306706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306706, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306706, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306706, 0, 16779181, 0);
