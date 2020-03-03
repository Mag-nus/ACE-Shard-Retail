INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347359, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347359,   1,       2048) /* ItemType - Gem */
     , (3231347359,   5,        230) /* EncumbranceVal */
     , (3231347359,  11,         25) /* MaxStackSize */
     , (3231347359,  12,         23) /* StackSize */
     , (3231347359,  16,          8) /* ItemUseable - Contained */
     , (3231347359,  18,          1) /* UiEffects - Magical */
     , (3231347359,  19,     460000) /* Value */
     , (3231347359,  65,        101) /* Placement - Resting */
     , (3231347359,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231347359,  94,         16) /* TargetType - Creature */
     , (3231347359, 151,          2) /* HookType - Wall */
     , (3231347359, 280,       1000) /* SharedCooldown */
     , (3231347359, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347359,   1, False) /* Stuck */
     , (3231347359,  11, True ) /* IgnoreCollisions */
     , (3231347359,  13, True ) /* Ethereal */
     , (3231347359,  14, True ) /* GravityStatus */
     , (3231347359,  15, True ) /* LightsStatus */
     , (3231347359,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347359, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347359,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347359,   1,   33556769) /* Setup */
     , (3231347359,   3,  536870932) /* SoundTable */
     , (3231347359,   6,   67111919) /* PaletteBase */
     , (3231347359,   8,  100674869) /* Icon */
     , (3231347359,  22,  872415275) /* PhysicsEffectTable */
     , (3231347359,  28,        157) /* Spell - SummonPortal1 */
     , (3231347359, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3231347359, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231347359, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231347359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347359,   1, 3231347282) /* Owner */
     , (3231347359,   2, 3231347282) /* Container */
     , (3231347359, 8000, 3231347359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231347359, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347359, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347359, 0, 16779181, 0);
