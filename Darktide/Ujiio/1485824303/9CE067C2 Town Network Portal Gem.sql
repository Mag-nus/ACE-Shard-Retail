INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631952322, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631952322,   1,       2048) /* ItemType - Gem */
     , (2631952322,   5,        200) /* EncumbranceVal */
     , (2631952322,  11,         25) /* MaxStackSize */
     , (2631952322,  12,         20) /* StackSize */
     , (2631952322,  16,          8) /* ItemUseable - Contained */
     , (2631952322,  18,          1) /* UiEffects - Magical */
     , (2631952322,  19,      10000) /* Value */
     , (2631952322,  65,        101) /* Placement - Resting */
     , (2631952322,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2631952322,  94,         16) /* TargetType - Creature */
     , (2631952322, 151,          2) /* HookType - Wall */
     , (2631952322, 280,       1000) /* SharedCooldown */
     , (2631952322, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631952322,   1, False) /* Stuck */
     , (2631952322,  11, True ) /* IgnoreCollisions */
     , (2631952322,  13, True ) /* Ethereal */
     , (2631952322,  14, True ) /* GravityStatus */
     , (2631952322,  15, True ) /* LightsStatus */
     , (2631952322,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631952322, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631952322,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631952322,   1,   33556769) /* Setup */
     , (2631952322,   3,  536870932) /* SoundTable */
     , (2631952322,   6,   67111919) /* PaletteBase */
     , (2631952322,   8,  100674858) /* Icon */
     , (2631952322,  22,  872415275) /* PhysicsEffectTable */
     , (2631952322,  28,        157) /* Spell - SummonPortal1 */
     , (2631952322, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2631952322, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2631952322, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2631952322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631952322,   1, 2149645535) /* Owner */
     , (2631952322,   2, 2149645535) /* Container */
     , (2631952322, 8000, 2631952322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631952322, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631952322, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631952322, 0, 16779181, 0);
