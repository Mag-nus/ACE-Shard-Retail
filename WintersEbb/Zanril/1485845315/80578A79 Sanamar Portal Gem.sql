INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220729, 30268, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220729,   1,       2048) /* ItemType - Gem */
     , (2153220729,   5,         80) /* EncumbranceVal */
     , (2153220729,  11,         25) /* MaxStackSize */
     , (2153220729,  12,          8) /* StackSize */
     , (2153220729,  16,          8) /* ItemUseable - Contained */
     , (2153220729,  18,          1) /* UiEffects - Magical */
     , (2153220729,  19,       4000) /* Value */
     , (2153220729,  65,        101) /* Placement - Resting */
     , (2153220729,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153220729,  94,         16) /* TargetType - Creature */
     , (2153220729, 151,          2) /* HookType - Wall */
     , (2153220729, 280,       1000) /* SharedCooldown */
     , (2153220729, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220729,   1, False) /* Stuck */
     , (2153220729,  11, True ) /* IgnoreCollisions */
     , (2153220729,  13, True ) /* Ethereal */
     , (2153220729,  14, True ) /* GravityStatus */
     , (2153220729,  15, True ) /* LightsStatus */
     , (2153220729,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220729, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220729,   1, 'Sanamar Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220729,   1,   33556769) /* Setup */
     , (2153220729,   3,  536870932) /* SoundTable */
     , (2153220729,   6,   67111919) /* PaletteBase */
     , (2153220729,   8,  100674858) /* Icon */
     , (2153220729,  22,  872415275) /* PhysicsEffectTable */
     , (2153220729,  28,        157) /* Spell - SummonPortal1 */
     , (2153220729, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153220729, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153220729, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153220729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220729,   1, 2153220726) /* Owner */
     , (2153220729,   2, 2153220726) /* Container */
     , (2153220729, 8000, 2153220729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220729, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220729, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220729, 0, 16779181, 0);
