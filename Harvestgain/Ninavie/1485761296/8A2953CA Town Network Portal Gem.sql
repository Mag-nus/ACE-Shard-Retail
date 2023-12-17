INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2317964234, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317964234,   1,       2048) /* ItemType - Gem */
     , (2317964234,   5,         50) /* EncumbranceVal */
     , (2317964234,  11,         25) /* MaxStackSize */
     , (2317964234,  12,          5) /* StackSize */
     , (2317964234,  16,          8) /* ItemUseable - Contained */
     , (2317964234,  18,          1) /* UiEffects - Magical */
     , (2317964234,  19,       2500) /* Value */
     , (2317964234,  65,        101) /* Placement - Resting */
     , (2317964234,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2317964234,  94,         16) /* TargetType - Creature */
     , (2317964234, 151,          2) /* HookType - Wall */
     , (2317964234, 280,       1000) /* SharedCooldown */
     , (2317964234, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317964234,   1, False) /* Stuck */
     , (2317964234,  11, True ) /* IgnoreCollisions */
     , (2317964234,  13, True ) /* Ethereal */
     , (2317964234,  14, True ) /* GravityStatus */
     , (2317964234,  15, True ) /* LightsStatus */
     , (2317964234,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2317964234, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317964234,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317964234,   1,   33556769) /* Setup */
     , (2317964234,   3,  536870932) /* SoundTable */
     , (2317964234,   6,   67111919) /* PaletteBase */
     , (2317964234,   8,  100674858) /* Icon */
     , (2317964234,  22,  872415275) /* PhysicsEffectTable */
     , (2317964234,  28,        157) /* Spell - SummonPortal1 */
     , (2317964234, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2317964234, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2317964234, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2317964234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2317964234,   1, 1342689120) /* Owner */
     , (2317964234,   2, 1342689120) /* Container */
     , (2317964234, 8000, 2317964234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2317964234, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2317964234, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2317964234, 0, 16779181, 0);
