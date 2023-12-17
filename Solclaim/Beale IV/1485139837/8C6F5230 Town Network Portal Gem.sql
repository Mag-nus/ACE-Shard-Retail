INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105776, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105776,   1,       2048) /* ItemType - Gem */
     , (2356105776,   5,        250) /* EncumbranceVal */
     , (2356105776,  11,         25) /* MaxStackSize */
     , (2356105776,  12,         25) /* StackSize */
     , (2356105776,  16,          8) /* ItemUseable - Contained */
     , (2356105776,  18,          1) /* UiEffects - Magical */
     , (2356105776,  19,      12500) /* Value */
     , (2356105776,  65,        101) /* Placement - Resting */
     , (2356105776,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2356105776,  94,         16) /* TargetType - Creature */
     , (2356105776, 151,          2) /* HookType - Wall */
     , (2356105776, 280,       1000) /* SharedCooldown */
     , (2356105776, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105776,   1, False) /* Stuck */
     , (2356105776,  11, True ) /* IgnoreCollisions */
     , (2356105776,  13, True ) /* Ethereal */
     , (2356105776,  14, True ) /* GravityStatus */
     , (2356105776,  15, True ) /* LightsStatus */
     , (2356105776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356105776, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105776,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105776,   1,   33556769) /* Setup */
     , (2356105776,   3,  536870932) /* SoundTable */
     , (2356105776,   6,   67111919) /* PaletteBase */
     , (2356105776,   8,  100674858) /* Icon */
     , (2356105776,  22,  872415275) /* PhysicsEffectTable */
     , (2356105776,  28,        157) /* Spell - SummonPortal1 */
     , (2356105776, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2356105776, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2356105776, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2356105776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105776,   1, 2356105787) /* Owner */
     , (2356105776,   2, 2356105787) /* Container */
     , (2356105776, 8000, 2356105776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2356105776, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356105776, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356105776, 0, 16779181, 0);
