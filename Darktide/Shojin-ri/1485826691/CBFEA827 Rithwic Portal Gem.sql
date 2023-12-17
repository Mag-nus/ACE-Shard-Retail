INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464039, 8979, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464039,   1,       2048) /* ItemType - Gem */
     , (3422464039,   5,        180) /* EncumbranceVal */
     , (3422464039,  11,         25) /* MaxStackSize */
     , (3422464039,  12,         18) /* StackSize */
     , (3422464039,  16,          8) /* ItemUseable - Contained */
     , (3422464039,  18,          1) /* UiEffects - Magical */
     , (3422464039,  19,       9000) /* Value */
     , (3422464039,  65,        101) /* Placement - Resting */
     , (3422464039,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422464039,  94,         16) /* TargetType - Creature */
     , (3422464039, 151,          2) /* HookType - Wall */
     , (3422464039, 280,       1000) /* SharedCooldown */
     , (3422464039, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464039,   1, False) /* Stuck */
     , (3422464039,  11, True ) /* IgnoreCollisions */
     , (3422464039,  13, True ) /* Ethereal */
     , (3422464039,  14, True ) /* GravityStatus */
     , (3422464039,  15, True ) /* LightsStatus */
     , (3422464039,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464039, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464039,   1, 'Rithwic Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464039,   1,   33556769) /* Setup */
     , (3422464039,   3,  536870932) /* SoundTable */
     , (3422464039,   6,   67111919) /* PaletteBase */
     , (3422464039,   8,  100674856) /* Icon */
     , (3422464039,  22,  872415275) /* PhysicsEffectTable */
     , (3422464039,  28,        157) /* Spell - SummonPortal1 */
     , (3422464039, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3422464039, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422464039, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3422464039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464039,   1, 1344026664) /* Owner */
     , (3422464039,   2, 1344026664) /* Container */
     , (3422464039, 8000, 3422464039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422464039, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464039, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464039, 0, 16779181, 0);
