INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3112879971, 27091, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112879971,   1,       2048) /* ItemType - Gem */
     , (3112879971,   5,        250) /* EncumbranceVal */
     , (3112879971,  11,         25) /* MaxStackSize */
     , (3112879971,  12,         25) /* StackSize */
     , (3112879971,  16,          8) /* ItemUseable - Contained */
     , (3112879971,  18,          1) /* UiEffects - Magical */
     , (3112879971,  19,      12500) /* Value */
     , (3112879971,  65,        101) /* Placement - Resting */
     , (3112879971,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3112879971,  94,         16) /* TargetType - Creature */
     , (3112879971, 151,          2) /* HookType - Wall */
     , (3112879971, 280,       1000) /* SharedCooldown */
     , (3112879971, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112879971,   1, False) /* Stuck */
     , (3112879971,  11, True ) /* IgnoreCollisions */
     , (3112879971,  13, True ) /* Ethereal */
     , (3112879971,  14, True ) /* GravityStatus */
     , (3112879971,  15, True ) /* LightsStatus */
     , (3112879971,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3112879971, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112879971,   1, 'Linvak Tukal Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112879971,   1,   33556769) /* Setup */
     , (3112879971,   3,  536870932) /* SoundTable */
     , (3112879971,   6,   67111919) /* PaletteBase */
     , (3112879971,   8,  100674862) /* Icon */
     , (3112879971,  22,  872415275) /* PhysicsEffectTable */
     , (3112879971,  28,        157) /* Spell - SummonPortal1 */
     , (3112879971, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3112879971, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3112879971, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3112879971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3112879971,   1, 2161010005) /* Owner */
     , (3112879971,   2, 2161010005) /* Container */
     , (3112879971, 8000, 3112879971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3112879971, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3112879971, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3112879971, 0, 16779181, 0);
