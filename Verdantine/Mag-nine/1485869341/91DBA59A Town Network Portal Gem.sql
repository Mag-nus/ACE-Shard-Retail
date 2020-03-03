INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447091098, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447091098,   1,       2048) /* ItemType - Gem */
     , (2447091098,   5,        250) /* EncumbranceVal */
     , (2447091098,  11,         25) /* MaxStackSize */
     , (2447091098,  12,         25) /* StackSize */
     , (2447091098,  16,          8) /* ItemUseable - Contained */
     , (2447091098,  18,          1) /* UiEffects - Magical */
     , (2447091098,  19,      12500) /* Value */
     , (2447091098,  65,        101) /* Placement - Resting */
     , (2447091098,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2447091098,  94,         16) /* TargetType - Creature */
     , (2447091098, 151,          2) /* HookType - Wall */
     , (2447091098, 280,       1000) /* SharedCooldown */
     , (2447091098, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447091098,   1, False) /* Stuck */
     , (2447091098,  11, True ) /* IgnoreCollisions */
     , (2447091098,  13, True ) /* Ethereal */
     , (2447091098,  14, True ) /* GravityStatus */
     , (2447091098,  15, True ) /* LightsStatus */
     , (2447091098,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447091098, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447091098,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447091098,   1,   33556769) /* Setup */
     , (2447091098,   3,  536870932) /* SoundTable */
     , (2447091098,   6,   67111919) /* PaletteBase */
     , (2447091098,   8,  100674858) /* Icon */
     , (2447091098,  22,  872415275) /* PhysicsEffectTable */
     , (2447091098,  28,        157) /* Spell - SummonPortal1 */
     , (2447091098, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2447091098, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2447091098, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2447091098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447091098,   1, 2245528289) /* Owner */
     , (2447091098,   2, 2245528289) /* Container */
     , (2447091098, 8000, 2447091098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447091098, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447091098, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447091098, 0, 16779181, 0);
