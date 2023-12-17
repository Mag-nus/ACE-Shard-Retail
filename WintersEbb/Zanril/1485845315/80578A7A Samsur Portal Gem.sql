INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220730, 8980, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220730,   1,       2048) /* ItemType - Gem */
     , (2153220730,   5,        180) /* EncumbranceVal */
     , (2153220730,  11,         25) /* MaxStackSize */
     , (2153220730,  12,         18) /* StackSize */
     , (2153220730,  16,          8) /* ItemUseable - Contained */
     , (2153220730,  18,          1) /* UiEffects - Magical */
     , (2153220730,  19,       9000) /* Value */
     , (2153220730,  65,        101) /* Placement - Resting */
     , (2153220730,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153220730,  94,         16) /* TargetType - Creature */
     , (2153220730, 151,          2) /* HookType - Wall */
     , (2153220730, 280,       1000) /* SharedCooldown */
     , (2153220730, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220730,   1, False) /* Stuck */
     , (2153220730,  11, True ) /* IgnoreCollisions */
     , (2153220730,  13, True ) /* Ethereal */
     , (2153220730,  14, True ) /* GravityStatus */
     , (2153220730,  15, True ) /* LightsStatus */
     , (2153220730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220730, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220730,   1, 'Samsur Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220730,   1,   33556769) /* Setup */
     , (2153220730,   3,  536870932) /* SoundTable */
     , (2153220730,   6,   67111919) /* PaletteBase */
     , (2153220730,   8,  100674863) /* Icon */
     , (2153220730,  22,  872415275) /* PhysicsEffectTable */
     , (2153220730,  28,        157) /* Spell - SummonPortal1 */
     , (2153220730, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153220730, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153220730, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153220730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220730,   1, 2153220726) /* Owner */
     , (2153220730,   2, 2153220726) /* Container */
     , (2153220730, 8000, 2153220730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220730, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220730, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220730, 0, 16779181, 0);
