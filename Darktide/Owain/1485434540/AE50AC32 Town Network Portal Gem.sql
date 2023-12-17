INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522546, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522546,   1,       2048) /* ItemType - Gem */
     , (2924522546,   5,        250) /* EncumbranceVal */
     , (2924522546,  11,         25) /* MaxStackSize */
     , (2924522546,  12,         25) /* StackSize */
     , (2924522546,  16,          8) /* ItemUseable - Contained */
     , (2924522546,  18,          1) /* UiEffects - Magical */
     , (2924522546,  19,      12500) /* Value */
     , (2924522546,  65,        101) /* Placement - Resting */
     , (2924522546,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2924522546,  94,         16) /* TargetType - Creature */
     , (2924522546, 151,          2) /* HookType - Wall */
     , (2924522546, 280,       1000) /* SharedCooldown */
     , (2924522546, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522546,   1, False) /* Stuck */
     , (2924522546,  11, True ) /* IgnoreCollisions */
     , (2924522546,  13, True ) /* Ethereal */
     , (2924522546,  14, True ) /* GravityStatus */
     , (2924522546,  15, True ) /* LightsStatus */
     , (2924522546,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522546, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522546,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522546,   1,   33556769) /* Setup */
     , (2924522546,   3,  536870932) /* SoundTable */
     , (2924522546,   6,   67111919) /* PaletteBase */
     , (2924522546,   8,  100674858) /* Icon */
     , (2924522546,  22,  872415275) /* PhysicsEffectTable */
     , (2924522546,  28,        157) /* Spell - SummonPortal1 */
     , (2924522546, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2924522546, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2924522546, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2924522546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522546,   1, 1344032604) /* Owner */
     , (2924522546,   2, 1344032604) /* Container */
     , (2924522546, 8000, 2924522546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924522546, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522546, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522546, 0, 16779181, 0);
