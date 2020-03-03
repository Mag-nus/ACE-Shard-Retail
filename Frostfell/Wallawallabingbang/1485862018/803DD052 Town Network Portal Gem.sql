INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534674, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534674,   1,       2048) /* ItemType - Gem */
     , (2151534674,   5,        250) /* EncumbranceVal */
     , (2151534674,  11,         25) /* MaxStackSize */
     , (2151534674,  12,         25) /* StackSize */
     , (2151534674,  16,          8) /* ItemUseable - Contained */
     , (2151534674,  18,          1) /* UiEffects - Magical */
     , (2151534674,  19,      12500) /* Value */
     , (2151534674,  65,        101) /* Placement - Resting */
     , (2151534674,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151534674,  94,         16) /* TargetType - Creature */
     , (2151534674, 151,          2) /* HookType - Wall */
     , (2151534674, 280,       1000) /* SharedCooldown */
     , (2151534674, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534674,   1, False) /* Stuck */
     , (2151534674,  11, True ) /* IgnoreCollisions */
     , (2151534674,  13, True ) /* Ethereal */
     , (2151534674,  14, True ) /* GravityStatus */
     , (2151534674,  15, True ) /* LightsStatus */
     , (2151534674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534674, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534674,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534674,   1,   33556769) /* Setup */
     , (2151534674,   3,  536870932) /* SoundTable */
     , (2151534674,   6,   67111919) /* PaletteBase */
     , (2151534674,   8,  100674858) /* Icon */
     , (2151534674,  22,  872415275) /* PhysicsEffectTable */
     , (2151534674,  28,        157) /* Spell - SummonPortal1 */
     , (2151534674, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151534674, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151534674, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151534674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534674,   1, 1343400528) /* Owner */
     , (2151534674,   2, 1343400528) /* Container */
     , (2151534674, 8000, 2151534674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534674, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534674, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534674, 0, 16779181, 0);
