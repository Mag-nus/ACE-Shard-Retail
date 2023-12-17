INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698249, 8979, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698249,   1,       2048) /* ItemType - Gem */
     , (2158698249,   5,        190) /* EncumbranceVal */
     , (2158698249,  11,         25) /* MaxStackSize */
     , (2158698249,  12,         19) /* StackSize */
     , (2158698249,  16,          8) /* ItemUseable - Contained */
     , (2158698249,  18,          1) /* UiEffects - Magical */
     , (2158698249,  19,       9500) /* Value */
     , (2158698249,  65,        101) /* Placement - Resting */
     , (2158698249,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158698249,  94,         16) /* TargetType - Creature */
     , (2158698249, 151,          2) /* HookType - Wall */
     , (2158698249, 280,       1000) /* SharedCooldown */
     , (2158698249, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698249,   1, False) /* Stuck */
     , (2158698249,  11, True ) /* IgnoreCollisions */
     , (2158698249,  13, True ) /* Ethereal */
     , (2158698249,  14, True ) /* GravityStatus */
     , (2158698249,  15, True ) /* LightsStatus */
     , (2158698249,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158698249, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698249,   1, 'Rithwic Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698249,   1,   33556769) /* Setup */
     , (2158698249,   3,  536870932) /* SoundTable */
     , (2158698249,   6,   67111919) /* PaletteBase */
     , (2158698249,   8,  100674856) /* Icon */
     , (2158698249,  22,  872415275) /* PhysicsEffectTable */
     , (2158698249,  28,        157) /* Spell - SummonPortal1 */
     , (2158698249, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2158698249, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158698249, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2158698249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698249,   1, 2158698247) /* Owner */
     , (2158698249,   2, 2158698247) /* Container */
     , (2158698249, 8000, 2158698249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158698249, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698249, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698249, 0, 16779181, 0);
