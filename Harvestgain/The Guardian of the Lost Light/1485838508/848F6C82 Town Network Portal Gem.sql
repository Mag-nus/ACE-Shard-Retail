INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223991938, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223991938,   1,       2048) /* ItemType - Gem */
     , (2223991938,   5,        250) /* EncumbranceVal */
     , (2223991938,  11,         25) /* MaxStackSize */
     , (2223991938,  12,         25) /* StackSize */
     , (2223991938,  16,          8) /* ItemUseable - Contained */
     , (2223991938,  18,          1) /* UiEffects - Magical */
     , (2223991938,  19,      12500) /* Value */
     , (2223991938,  65,        101) /* Placement - Resting */
     , (2223991938,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2223991938,  94,         16) /* TargetType - Creature */
     , (2223991938, 151,          2) /* HookType - Wall */
     , (2223991938, 280,       1000) /* SharedCooldown */
     , (2223991938, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223991938,   1, False) /* Stuck */
     , (2223991938,  11, True ) /* IgnoreCollisions */
     , (2223991938,  13, True ) /* Ethereal */
     , (2223991938,  14, True ) /* GravityStatus */
     , (2223991938,  15, True ) /* LightsStatus */
     , (2223991938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2223991938, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223991938,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223991938,   1,   33556769) /* Setup */
     , (2223991938,   3,  536870932) /* SoundTable */
     , (2223991938,   6,   67111919) /* PaletteBase */
     , (2223991938,   8,  100674858) /* Icon */
     , (2223991938,  22,  872415275) /* PhysicsEffectTable */
     , (2223991938,  28,        157) /* Spell - SummonPortal1 */
     , (2223991938, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2223991938, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2223991938, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2223991938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223991938,   1, 2224063692) /* Owner */
     , (2223991938,   2, 2224063692) /* Container */
     , (2223991938, 8000, 2223991938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2223991938, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2223991938, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2223991938, 0, 16779181, 0);
