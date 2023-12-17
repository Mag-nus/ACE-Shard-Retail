INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790565, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790565,   1,       2048) /* ItemType - Gem */
     , (3700790565,   5,        190) /* EncumbranceVal */
     , (3700790565,  11,         25) /* MaxStackSize */
     , (3700790565,  12,         19) /* StackSize */
     , (3700790565,  16,          8) /* ItemUseable - Contained */
     , (3700790565,  18,          1) /* UiEffects - Magical */
     , (3700790565,  19,       9500) /* Value */
     , (3700790565,  65,        101) /* Placement - Resting */
     , (3700790565,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3700790565,  94,         16) /* TargetType - Creature */
     , (3700790565, 151,          2) /* HookType - Wall */
     , (3700790565, 280,       1000) /* SharedCooldown */
     , (3700790565, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790565,   1, False) /* Stuck */
     , (3700790565,  11, True ) /* IgnoreCollisions */
     , (3700790565,  13, True ) /* Ethereal */
     , (3700790565,  14, True ) /* GravityStatus */
     , (3700790565,  15, True ) /* LightsStatus */
     , (3700790565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790565, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790565,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790565,   1,   33556769) /* Setup */
     , (3700790565,   3,  536870932) /* SoundTable */
     , (3700790565,   6,   67111919) /* PaletteBase */
     , (3700790565,   8,  100674858) /* Icon */
     , (3700790565,  22,  872415275) /* PhysicsEffectTable */
     , (3700790565,  28,        157) /* Spell - SummonPortal1 */
     , (3700790565, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3700790565, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3700790565, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3700790565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790565,   1, 3700790552) /* Owner */
     , (3700790565,   2, 3700790552) /* Container */
     , (3700790565, 8000, 3700790565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790565, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790565, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790565, 0, 16779181, 0);
