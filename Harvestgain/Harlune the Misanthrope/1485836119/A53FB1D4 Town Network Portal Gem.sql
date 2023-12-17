INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2772414932, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772414932,   1,       2048) /* ItemType - Gem */
     , (2772414932,   5,        250) /* EncumbranceVal */
     , (2772414932,  11,         25) /* MaxStackSize */
     , (2772414932,  12,         25) /* StackSize */
     , (2772414932,  16,          8) /* ItemUseable - Contained */
     , (2772414932,  18,          1) /* UiEffects - Magical */
     , (2772414932,  19,      12500) /* Value */
     , (2772414932,  65,        101) /* Placement - Resting */
     , (2772414932,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2772414932,  94,         16) /* TargetType - Creature */
     , (2772414932, 151,          2) /* HookType - Wall */
     , (2772414932, 280,       1000) /* SharedCooldown */
     , (2772414932, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772414932,   1, False) /* Stuck */
     , (2772414932,  11, True ) /* IgnoreCollisions */
     , (2772414932,  13, True ) /* Ethereal */
     , (2772414932,  14, True ) /* GravityStatus */
     , (2772414932,  15, True ) /* LightsStatus */
     , (2772414932,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2772414932, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772414932,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772414932,   1,   33556769) /* Setup */
     , (2772414932,   3,  536870932) /* SoundTable */
     , (2772414932,   6,   67111919) /* PaletteBase */
     , (2772414932,   8,  100674858) /* Icon */
     , (2772414932,  22,  872415275) /* PhysicsEffectTable */
     , (2772414932,  28,        157) /* Spell - SummonPortal1 */
     , (2772414932, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2772414932, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2772414932, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2772414932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772414932,   1, 2638006992) /* Owner */
     , (2772414932,   2, 2638006992) /* Container */
     , (2772414932, 8000, 2772414932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2772414932, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2772414932, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2772414932, 0, 16779181, 0);
