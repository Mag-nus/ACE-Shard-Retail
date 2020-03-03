INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319598, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319598,   1,       2048) /* ItemType - Gem */
     , (2924319598,   5,        170) /* EncumbranceVal */
     , (2924319598,  11,         25) /* MaxStackSize */
     , (2924319598,  12,         17) /* StackSize */
     , (2924319598,  16,          8) /* ItemUseable - Contained */
     , (2924319598,  18,          1) /* UiEffects - Magical */
     , (2924319598,  19,       8500) /* Value */
     , (2924319598,  65,        101) /* Placement - Resting */
     , (2924319598,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2924319598,  94,         16) /* TargetType - Creature */
     , (2924319598, 151,          2) /* HookType - Wall */
     , (2924319598, 280,       1000) /* SharedCooldown */
     , (2924319598, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319598,   1, False) /* Stuck */
     , (2924319598,  11, True ) /* IgnoreCollisions */
     , (2924319598,  13, True ) /* Ethereal */
     , (2924319598,  14, True ) /* GravityStatus */
     , (2924319598,  15, True ) /* LightsStatus */
     , (2924319598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319598, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319598,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319598,   1,   33556769) /* Setup */
     , (2924319598,   3,  536870932) /* SoundTable */
     , (2924319598,   6,   67111919) /* PaletteBase */
     , (2924319598,   8,  100674858) /* Icon */
     , (2924319598,  22,  872415275) /* PhysicsEffectTable */
     , (2924319598,  28,        157) /* Spell - SummonPortal1 */
     , (2924319598, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2924319598, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2924319598, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2924319598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319598,   1, 2924319583) /* Owner */
     , (2924319598,   2, 2924319583) /* Container */
     , (2924319598, 8000, 2924319598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924319598, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319598, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319598, 0, 16779181, 0);
