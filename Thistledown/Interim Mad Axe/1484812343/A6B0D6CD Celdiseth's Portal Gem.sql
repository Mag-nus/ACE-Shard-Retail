INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796607181, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796607181,   1,       2048) /* ItemType - Gem */
     , (2796607181,   5,        250) /* EncumbranceVal */
     , (2796607181,  11,         25) /* MaxStackSize */
     , (2796607181,  12,         25) /* StackSize */
     , (2796607181,  16,          8) /* ItemUseable - Contained */
     , (2796607181,  18,          1) /* UiEffects - Magical */
     , (2796607181,  19,      25000) /* Value */
     , (2796607181,  65,        101) /* Placement - Resting */
     , (2796607181,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2796607181,  94,         16) /* TargetType - Creature */
     , (2796607181, 151,          2) /* HookType - Wall */
     , (2796607181, 280,       1000) /* SharedCooldown */
     , (2796607181, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796607181,   1, False) /* Stuck */
     , (2796607181,  11, True ) /* IgnoreCollisions */
     , (2796607181,  13, True ) /* Ethereal */
     , (2796607181,  14, True ) /* GravityStatus */
     , (2796607181,  15, True ) /* LightsStatus */
     , (2796607181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2796607181, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796607181,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796607181,   1,   33556769) /* Setup */
     , (2796607181,   3,  536870932) /* SoundTable */
     , (2796607181,   6,   67111919) /* PaletteBase */
     , (2796607181,   8,  100674865) /* Icon */
     , (2796607181,  22,  872415275) /* PhysicsEffectTable */
     , (2796607181,  28,        157) /* Spell - SummonPortal1 */
     , (2796607181, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2796607181, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2796607181, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2796607181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796607181,   1, 2523413556) /* Owner */
     , (2796607181,   2, 2523413556) /* Container */
     , (2796607181, 8000, 2796607181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2796607181, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2796607181, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2796607181, 0, 16779181, 0);
