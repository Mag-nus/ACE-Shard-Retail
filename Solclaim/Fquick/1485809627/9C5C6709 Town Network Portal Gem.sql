INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623301385, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623301385,   1,       2048) /* ItemType - Gem */
     , (2623301385,   5,        250) /* EncumbranceVal */
     , (2623301385,  11,         25) /* MaxStackSize */
     , (2623301385,  12,         25) /* StackSize */
     , (2623301385,  16,          8) /* ItemUseable - Contained */
     , (2623301385,  18,          1) /* UiEffects - Magical */
     , (2623301385,  19,      12500) /* Value */
     , (2623301385,  65,        101) /* Placement - Resting */
     , (2623301385,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2623301385,  94,         16) /* TargetType - Creature */
     , (2623301385, 151,          2) /* HookType - Wall */
     , (2623301385, 280,       1000) /* SharedCooldown */
     , (2623301385, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623301385,   1, False) /* Stuck */
     , (2623301385,  11, True ) /* IgnoreCollisions */
     , (2623301385,  13, True ) /* Ethereal */
     , (2623301385,  14, True ) /* GravityStatus */
     , (2623301385,  15, True ) /* LightsStatus */
     , (2623301385,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623301385, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623301385,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623301385,   1,   33556769) /* Setup */
     , (2623301385,   3,  536870932) /* SoundTable */
     , (2623301385,   6,   67111919) /* PaletteBase */
     , (2623301385,   8,  100674858) /* Icon */
     , (2623301385,  22,  872415275) /* PhysicsEffectTable */
     , (2623301385,  28,        157) /* Spell - SummonPortal1 */
     , (2623301385, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2623301385, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2623301385, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2623301385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623301385,   1, 2189157560) /* Owner */
     , (2623301385,   2, 2189157560) /* Container */
     , (2623301385, 8000, 2623301385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2623301385, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623301385, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623301385, 0, 16779181, 0);
