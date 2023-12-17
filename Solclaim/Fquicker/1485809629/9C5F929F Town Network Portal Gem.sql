INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623509151, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623509151,   1,       2048) /* ItemType - Gem */
     , (2623509151,   5,         20) /* EncumbranceVal */
     , (2623509151,  11,         25) /* MaxStackSize */
     , (2623509151,  12,          2) /* StackSize */
     , (2623509151,  16,          8) /* ItemUseable - Contained */
     , (2623509151,  18,          1) /* UiEffects - Magical */
     , (2623509151,  19,       1000) /* Value */
     , (2623509151,  65,        101) /* Placement - Resting */
     , (2623509151,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2623509151,  94,         16) /* TargetType - Creature */
     , (2623509151, 151,          2) /* HookType - Wall */
     , (2623509151, 280,       1000) /* SharedCooldown */
     , (2623509151, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623509151,   1, False) /* Stuck */
     , (2623509151,  11, True ) /* IgnoreCollisions */
     , (2623509151,  13, True ) /* Ethereal */
     , (2623509151,  14, True ) /* GravityStatus */
     , (2623509151,  15, True ) /* LightsStatus */
     , (2623509151,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623509151, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623509151,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623509151,   1,   33556769) /* Setup */
     , (2623509151,   3,  536870932) /* SoundTable */
     , (2623509151,   6,   67111919) /* PaletteBase */
     , (2623509151,   8,  100674858) /* Icon */
     , (2623509151,  22,  872415275) /* PhysicsEffectTable */
     , (2623509151,  28,        157) /* Spell - SummonPortal1 */
     , (2623509151, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2623509151, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2623509151, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2623509151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623509151,   1, 1343111562) /* Owner */
     , (2623509151,   2, 1343111562) /* Container */
     , (2623509151, 8000, 2623509151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2623509151, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623509151, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623509151, 0, 16779181, 0);
