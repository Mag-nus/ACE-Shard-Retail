INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2772052905, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772052905,   1,       2048) /* ItemType - Gem */
     , (2772052905,   5,        250) /* EncumbranceVal */
     , (2772052905,  11,         25) /* MaxStackSize */
     , (2772052905,  12,         25) /* StackSize */
     , (2772052905,  16,          8) /* ItemUseable - Contained */
     , (2772052905,  18,          1) /* UiEffects - Magical */
     , (2772052905,  19,      25000) /* Value */
     , (2772052905,  65,        101) /* Placement - Resting */
     , (2772052905,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2772052905,  94,         16) /* TargetType - Creature */
     , (2772052905, 151,          2) /* HookType - Wall */
     , (2772052905, 280,       1000) /* SharedCooldown */
     , (2772052905, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772052905,   1, False) /* Stuck */
     , (2772052905,  11, True ) /* IgnoreCollisions */
     , (2772052905,  13, True ) /* Ethereal */
     , (2772052905,  14, True ) /* GravityStatus */
     , (2772052905,  15, True ) /* LightsStatus */
     , (2772052905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2772052905, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772052905,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772052905,   1,   33556769) /* Setup */
     , (2772052905,   3,  536870932) /* SoundTable */
     , (2772052905,   6,   67111919) /* PaletteBase */
     , (2772052905,   8,  100674869) /* Icon */
     , (2772052905,  22,  872415275) /* PhysicsEffectTable */
     , (2772052905,  28,        157) /* Spell - SummonPortal1 */
     , (2772052905, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2772052905, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2772052905, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2772052905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772052905,   1, 2638006992) /* Owner */
     , (2772052905,   2, 2638006992) /* Container */
     , (2772052905, 8000, 2772052905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2772052905, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2772052905, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2772052905, 0, 16779181, 0);
