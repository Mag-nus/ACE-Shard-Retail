INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3542122220, 8978, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3542122220,   1,       2048) /* ItemType - Gem */
     , (3542122220,   5,        250) /* EncumbranceVal */
     , (3542122220,  11,         25) /* MaxStackSize */
     , (3542122220,  12,         25) /* StackSize */
     , (3542122220,  16,          8) /* ItemUseable - Contained */
     , (3542122220,  18,          1) /* UiEffects - Magical */
     , (3542122220,  19,      12500) /* Value */
     , (3542122220,  65,        101) /* Placement - Resting */
     , (3542122220,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3542122220,  94,         16) /* TargetType - Creature */
     , (3542122220, 151,          2) /* HookType - Wall */
     , (3542122220, 280,       1000) /* SharedCooldown */
     , (3542122220, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3542122220,   1, False) /* Stuck */
     , (3542122220,  11, True ) /* IgnoreCollisions */
     , (3542122220,  13, True ) /* Ethereal */
     , (3542122220,  14, True ) /* GravityStatus */
     , (3542122220,  15, True ) /* LightsStatus */
     , (3542122220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3542122220, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3542122220,   1, 'Nanto Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3542122220,   1,   33556769) /* Setup */
     , (3542122220,   3,  536870932) /* SoundTable */
     , (3542122220,   6,   67111919) /* PaletteBase */
     , (3542122220,   8,  100674864) /* Icon */
     , (3542122220,  22,  872415275) /* PhysicsEffectTable */
     , (3542122220,  28,        157) /* Spell - SummonPortal1 */
     , (3542122220, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3542122220, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3542122220, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3542122220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3542122220,   1, 3480509898) /* Owner */
     , (3542122220,   2, 3480509898) /* Container */
     , (3542122220, 8000, 3542122220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3542122220, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3542122220, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3542122220, 0, 16779181, 0);
