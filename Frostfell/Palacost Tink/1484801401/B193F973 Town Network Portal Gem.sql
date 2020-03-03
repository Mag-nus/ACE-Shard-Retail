INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979264883, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979264883,   1,       2048) /* ItemType - Gem */
     , (2979264883,   5,         70) /* EncumbranceVal */
     , (2979264883,  11,         25) /* MaxStackSize */
     , (2979264883,  12,          7) /* StackSize */
     , (2979264883,  16,          8) /* ItemUseable - Contained */
     , (2979264883,  18,          1) /* UiEffects - Magical */
     , (2979264883,  19,       3500) /* Value */
     , (2979264883,  65,        101) /* Placement - Resting */
     , (2979264883,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2979264883,  94,         16) /* TargetType - Creature */
     , (2979264883, 151,          2) /* HookType - Wall */
     , (2979264883, 280,       1000) /* SharedCooldown */
     , (2979264883, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979264883,   1, False) /* Stuck */
     , (2979264883,  11, True ) /* IgnoreCollisions */
     , (2979264883,  13, True ) /* Ethereal */
     , (2979264883,  14, True ) /* GravityStatus */
     , (2979264883,  15, True ) /* LightsStatus */
     , (2979264883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2979264883, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979264883,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979264883,   1,   33556769) /* Setup */
     , (2979264883,   3,  536870932) /* SoundTable */
     , (2979264883,   6,   67111919) /* PaletteBase */
     , (2979264883,   8,  100674858) /* Icon */
     , (2979264883,  22,  872415275) /* PhysicsEffectTable */
     , (2979264883,  28,        157) /* Spell - SummonPortal1 */
     , (2979264883, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2979264883, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2979264883, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2979264883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979264883,   1, 1343301111) /* Owner */
     , (2979264883,   2, 1343301111) /* Container */
     , (2979264883, 8000, 2979264883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2979264883, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2979264883, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2979264883, 0, 16779181, 0);
