INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584459224, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584459224,   1,       2048) /* ItemType - Gem */
     , (2584459224,   5,        230) /* EncumbranceVal */
     , (2584459224,  11,         25) /* MaxStackSize */
     , (2584459224,  12,         23) /* StackSize */
     , (2584459224,  16,          8) /* ItemUseable - Contained */
     , (2584459224,  18,          1) /* UiEffects - Magical */
     , (2584459224,  19,      23000) /* Value */
     , (2584459224,  65,        101) /* Placement - Resting */
     , (2584459224,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2584459224,  94,         16) /* TargetType - Creature */
     , (2584459224, 151,          2) /* HookType - Wall */
     , (2584459224, 280,       1000) /* SharedCooldown */
     , (2584459224, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584459224,   1, False) /* Stuck */
     , (2584459224,  11, True ) /* IgnoreCollisions */
     , (2584459224,  13, True ) /* Ethereal */
     , (2584459224,  14, True ) /* GravityStatus */
     , (2584459224,  15, True ) /* LightsStatus */
     , (2584459224,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584459224, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584459224,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584459224,   1,   33556769) /* Setup */
     , (2584459224,   3,  536870932) /* SoundTable */
     , (2584459224,   6,   67111919) /* PaletteBase */
     , (2584459224,   8,  100674865) /* Icon */
     , (2584459224,  22,  872415275) /* PhysicsEffectTable */
     , (2584459224,  28,        157) /* Spell - SummonPortal1 */
     , (2584459224, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2584459224, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2584459224, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2584459224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584459224,   1, 2454726541) /* Owner */
     , (2584459224,   2, 2454726541) /* Container */
     , (2584459224, 8000, 2584459224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584459224, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584459224, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584459224, 0, 16779181, 0);
