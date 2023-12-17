INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2524004923, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2524004923,   1,       2048) /* ItemType - Gem */
     , (2524004923,   5,        230) /* EncumbranceVal */
     , (2524004923,  11,         25) /* MaxStackSize */
     , (2524004923,  12,         23) /* StackSize */
     , (2524004923,  16,          8) /* ItemUseable - Contained */
     , (2524004923,  18,          1) /* UiEffects - Magical */
     , (2524004923,  19,      11500) /* Value */
     , (2524004923,  65,        101) /* Placement - Resting */
     , (2524004923,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2524004923,  94,         16) /* TargetType - Creature */
     , (2524004923, 151,          2) /* HookType - Wall */
     , (2524004923, 280,       1000) /* SharedCooldown */
     , (2524004923, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2524004923,   1, False) /* Stuck */
     , (2524004923,  11, True ) /* IgnoreCollisions */
     , (2524004923,  13, True ) /* Ethereal */
     , (2524004923,  14, True ) /* GravityStatus */
     , (2524004923,  15, True ) /* LightsStatus */
     , (2524004923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2524004923, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2524004923,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2524004923,   1,   33556769) /* Setup */
     , (2524004923,   3,  536870932) /* SoundTable */
     , (2524004923,   6,   67111919) /* PaletteBase */
     , (2524004923,   8,  100674858) /* Icon */
     , (2524004923,  22,  872415275) /* PhysicsEffectTable */
     , (2524004923,  28,        157) /* Spell - SummonPortal1 */
     , (2524004923, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2524004923, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2524004923, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2524004923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2524004923,   1, 2527570599) /* Owner */
     , (2524004923,   2, 2527570599) /* Container */
     , (2524004923, 8000, 2524004923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2524004923, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2524004923, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2524004923, 0, 16779181, 0);
