INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354369257, 30268, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354369257,   1,       2048) /* ItemType - Gem */
     , (3354369257,   5,        250) /* EncumbranceVal */
     , (3354369257,  11,         25) /* MaxStackSize */
     , (3354369257,  12,         25) /* StackSize */
     , (3354369257,  16,          8) /* ItemUseable - Contained */
     , (3354369257,  18,          1) /* UiEffects - Magical */
     , (3354369257,  19,      12500) /* Value */
     , (3354369257,  65,        101) /* Placement - Resting */
     , (3354369257,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3354369257,  94,         16) /* TargetType - Creature */
     , (3354369257, 151,          2) /* HookType - Wall */
     , (3354369257, 280,       1000) /* SharedCooldown */
     , (3354369257, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354369257,   1, False) /* Stuck */
     , (3354369257,  11, True ) /* IgnoreCollisions */
     , (3354369257,  13, True ) /* Ethereal */
     , (3354369257,  14, True ) /* GravityStatus */
     , (3354369257,  15, True ) /* LightsStatus */
     , (3354369257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354369257, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354369257,   1, 'Sanamar Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354369257,   1,   33556769) /* Setup */
     , (3354369257,   3,  536870932) /* SoundTable */
     , (3354369257,   6,   67111919) /* PaletteBase */
     , (3354369257,   8,  100674858) /* Icon */
     , (3354369257,  22,  872415275) /* PhysicsEffectTable */
     , (3354369257,  28,        157) /* Spell - SummonPortal1 */
     , (3354369257, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3354369257, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3354369257, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3354369257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354369257,   1, 3231365756) /* Owner */
     , (3354369257,   2, 3231365756) /* Container */
     , (3354369257, 8000, 3354369257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354369257, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354369257, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354369257, 0, 16779181, 0);
