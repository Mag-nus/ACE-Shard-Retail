INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816736, 30268, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816736,   1,       2048) /* ItemType - Gem */
     , (3233816736,   5,        250) /* EncumbranceVal */
     , (3233816736,  11,         25) /* MaxStackSize */
     , (3233816736,  12,         25) /* StackSize */
     , (3233816736,  16,          8) /* ItemUseable - Contained */
     , (3233816736,  18,          1) /* UiEffects - Magical */
     , (3233816736,  19,      12500) /* Value */
     , (3233816736,  65,        101) /* Placement - Resting */
     , (3233816736,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3233816736,  94,         16) /* TargetType - Creature */
     , (3233816736, 151,          2) /* HookType - Wall */
     , (3233816736, 280,       1000) /* SharedCooldown */
     , (3233816736, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816736,   1, False) /* Stuck */
     , (3233816736,  11, True ) /* IgnoreCollisions */
     , (3233816736,  13, True ) /* Ethereal */
     , (3233816736,  14, True ) /* GravityStatus */
     , (3233816736,  15, True ) /* LightsStatus */
     , (3233816736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816736, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816736,   1, 'Sanamar Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816736,   1,   33556769) /* Setup */
     , (3233816736,   3,  536870932) /* SoundTable */
     , (3233816736,   6,   67111919) /* PaletteBase */
     , (3233816736,   8,  100674858) /* Icon */
     , (3233816736,  22,  872415275) /* PhysicsEffectTable */
     , (3233816736,  28,        157) /* Spell - SummonPortal1 */
     , (3233816736, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3233816736, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3233816736, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3233816736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816736,   1, 3233816723) /* Owner */
     , (3233816736,   2, 3233816723) /* Container */
     , (3233816736, 8000, 3233816736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233816736, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816736, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816736, 0, 16779181, 0);
