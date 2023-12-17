INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168206032, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168206032,   1,       2048) /* ItemType - Gem */
     , (2168206032,   5,         60) /* EncumbranceVal */
     , (2168206032,  11,         25) /* MaxStackSize */
     , (2168206032,  12,          6) /* StackSize */
     , (2168206032,  16,          8) /* ItemUseable - Contained */
     , (2168206032,  18,          1) /* UiEffects - Magical */
     , (2168206032,  19,       3000) /* Value */
     , (2168206032,  65,        101) /* Placement - Resting */
     , (2168206032,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168206032,  94,         16) /* TargetType - Creature */
     , (2168206032, 151,          2) /* HookType - Wall */
     , (2168206032, 280,       1000) /* SharedCooldown */
     , (2168206032, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168206032,   1, False) /* Stuck */
     , (2168206032,  11, True ) /* IgnoreCollisions */
     , (2168206032,  13, True ) /* Ethereal */
     , (2168206032,  14, True ) /* GravityStatus */
     , (2168206032,  15, True ) /* LightsStatus */
     , (2168206032,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168206032, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168206032,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206032,   1,   33556769) /* Setup */
     , (2168206032,   3,  536870932) /* SoundTable */
     , (2168206032,   6,   67111919) /* PaletteBase */
     , (2168206032,   8,  100674858) /* Icon */
     , (2168206032,  22,  872415275) /* PhysicsEffectTable */
     , (2168206032,  28,        157) /* Spell - SummonPortal1 */
     , (2168206032, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2168206032, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168206032, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2168206032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206032,   1, 2168205194) /* Owner */
     , (2168206032,   2, 2168205194) /* Container */
     , (2168206032, 8000, 2168206032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168206032, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168206032, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168206032, 0, 16779181, 0);
