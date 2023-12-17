INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496458, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496458,   1,       2048) /* ItemType - Gem */
     , (2149496458,   5,        250) /* EncumbranceVal */
     , (2149496458,  11,         25) /* MaxStackSize */
     , (2149496458,  12,         25) /* StackSize */
     , (2149496458,  16,          8) /* ItemUseable - Contained */
     , (2149496458,  18,          1) /* UiEffects - Magical */
     , (2149496458,  19,      12500) /* Value */
     , (2149496458,  65,        101) /* Placement - Resting */
     , (2149496458,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149496458,  94,         16) /* TargetType - Creature */
     , (2149496458, 151,          2) /* HookType - Wall */
     , (2149496458, 280,       1000) /* SharedCooldown */
     , (2149496458, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496458,   1, False) /* Stuck */
     , (2149496458,  11, True ) /* IgnoreCollisions */
     , (2149496458,  13, True ) /* Ethereal */
     , (2149496458,  14, True ) /* GravityStatus */
     , (2149496458,  15, True ) /* LightsStatus */
     , (2149496458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496458, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496458,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496458,   1,   33556769) /* Setup */
     , (2149496458,   3,  536870932) /* SoundTable */
     , (2149496458,   6,   67111919) /* PaletteBase */
     , (2149496458,   8,  100674858) /* Icon */
     , (2149496458,  22,  872415275) /* PhysicsEffectTable */
     , (2149496458,  28,        157) /* Spell - SummonPortal1 */
     , (2149496458, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149496458, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149496458, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149496458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496458,   1, 1343094090) /* Owner */
     , (2149496458,   2, 1343094090) /* Container */
     , (2149496458, 8000, 2149496458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149496458, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496458, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496458, 0, 16779181, 0);
