INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707987869, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707987869,   1,       2048) /* ItemType - Gem */
     , (3707987869,   5,         20) /* EncumbranceVal */
     , (3707987869,  11,         25) /* MaxStackSize */
     , (3707987869,  12,          2) /* StackSize */
     , (3707987869,  16,          8) /* ItemUseable - Contained */
     , (3707987869,  18,          1) /* UiEffects - Magical */
     , (3707987869,  19,       2000) /* Value */
     , (3707987869,  65,        101) /* Placement - Resting */
     , (3707987869,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3707987869,  94,         16) /* TargetType - Creature */
     , (3707987869, 151,          2) /* HookType - Wall */
     , (3707987869, 280,       1000) /* SharedCooldown */
     , (3707987869, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707987869,   1, False) /* Stuck */
     , (3707987869,  11, True ) /* IgnoreCollisions */
     , (3707987869,  13, True ) /* Ethereal */
     , (3707987869,  14, True ) /* GravityStatus */
     , (3707987869,  15, True ) /* LightsStatus */
     , (3707987869,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707987869, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707987869,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707987869,   1,   33556769) /* Setup */
     , (3707987869,   3,  536870932) /* SoundTable */
     , (3707987869,   6,   67111919) /* PaletteBase */
     , (3707987869,   8,  100674869) /* Icon */
     , (3707987869,  22,  872415275) /* PhysicsEffectTable */
     , (3707987869,  28,        157) /* Spell - SummonPortal1 */
     , (3707987869, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3707987869, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3707987869, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3707987869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707987869,   1, 1343301116) /* Owner */
     , (3707987869,   2, 1343301116) /* Container */
     , (3707987869, 8000, 3707987869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707987869, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707987869, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707987869, 0, 16779181, 0);
