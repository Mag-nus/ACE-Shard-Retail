INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345261, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345261,   1,       2048) /* ItemType - Gem */
     , (2657345261,   5,         60) /* EncumbranceVal */
     , (2657345261,  11,         25) /* MaxStackSize */
     , (2657345261,  12,          6) /* StackSize */
     , (2657345261,  16,          8) /* ItemUseable - Contained */
     , (2657345261,  18,          1) /* UiEffects - Magical */
     , (2657345261,  19,     120000) /* Value */
     , (2657345261,  65,        101) /* Placement - Resting */
     , (2657345261,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2657345261,  94,         16) /* TargetType - Creature */
     , (2657345261, 151,          2) /* HookType - Wall */
     , (2657345261, 280,       1000) /* SharedCooldown */
     , (2657345261, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345261,   1, False) /* Stuck */
     , (2657345261,  11, True ) /* IgnoreCollisions */
     , (2657345261,  13, True ) /* Ethereal */
     , (2657345261,  14, True ) /* GravityStatus */
     , (2657345261,  15, True ) /* LightsStatus */
     , (2657345261,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345261, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345261,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345261,   1,   33556769) /* Setup */
     , (2657345261,   3,  536870932) /* SoundTable */
     , (2657345261,   6,   67111919) /* PaletteBase */
     , (2657345261,   8,  100674869) /* Icon */
     , (2657345261,  22,  872415275) /* PhysicsEffectTable */
     , (2657345261,  28,        157) /* Spell - SummonPortal1 */
     , (2657345261, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2657345261, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2657345261, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2657345261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345261,   1, 2657345248) /* Owner */
     , (2657345261,   2, 2657345248) /* Container */
     , (2657345261, 8000, 2657345261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345261, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345261, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345261, 0, 16779181, 0);
