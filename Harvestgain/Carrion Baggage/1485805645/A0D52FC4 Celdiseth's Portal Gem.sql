INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2698325956, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2698325956,   1,       2048) /* ItemType - Gem */
     , (2698325956,   5,         70) /* EncumbranceVal */
     , (2698325956,  11,         25) /* MaxStackSize */
     , (2698325956,  12,          7) /* StackSize */
     , (2698325956,  16,          8) /* ItemUseable - Contained */
     , (2698325956,  18,          1) /* UiEffects - Magical */
     , (2698325956,  19,       7000) /* Value */
     , (2698325956,  65,        101) /* Placement - Resting */
     , (2698325956,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2698325956,  94,         16) /* TargetType - Creature */
     , (2698325956, 151,          2) /* HookType - Wall */
     , (2698325956, 280,       1000) /* SharedCooldown */
     , (2698325956, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2698325956,   1, False) /* Stuck */
     , (2698325956,  11, True ) /* IgnoreCollisions */
     , (2698325956,  13, True ) /* Ethereal */
     , (2698325956,  14, True ) /* GravityStatus */
     , (2698325956,  15, True ) /* LightsStatus */
     , (2698325956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2698325956, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2698325956,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2698325956,   1,   33556769) /* Setup */
     , (2698325956,   3,  536870932) /* SoundTable */
     , (2698325956,   6,   67111919) /* PaletteBase */
     , (2698325956,   8,  100674865) /* Icon */
     , (2698325956,  22,  872415275) /* PhysicsEffectTable */
     , (2698325956,  28,        157) /* Spell - SummonPortal1 */
     , (2698325956, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2698325956, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2698325956, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2698325956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2698325956,   1, 1343349361) /* Owner */
     , (2698325956,   2, 1343349361) /* Container */
     , (2698325956, 8000, 2698325956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2698325956, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2698325956, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2698325956, 0, 16779181, 0);
