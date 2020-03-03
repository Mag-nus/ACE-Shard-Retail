INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015312295, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015312295,   1,       2048) /* ItemType - Gem */
     , (3015312295,   5,        180) /* EncumbranceVal */
     , (3015312295,  11,         25) /* MaxStackSize */
     , (3015312295,  12,         18) /* StackSize */
     , (3015312295,  16,          8) /* ItemUseable - Contained */
     , (3015312295,  18,          1) /* UiEffects - Magical */
     , (3015312295,  19,      18000) /* Value */
     , (3015312295,  65,        101) /* Placement - Resting */
     , (3015312295,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3015312295,  94,         16) /* TargetType - Creature */
     , (3015312295, 151,          2) /* HookType - Wall */
     , (3015312295, 280,       1000) /* SharedCooldown */
     , (3015312295, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015312295,   1, False) /* Stuck */
     , (3015312295,  11, True ) /* IgnoreCollisions */
     , (3015312295,  13, True ) /* Ethereal */
     , (3015312295,  14, True ) /* GravityStatus */
     , (3015312295,  15, True ) /* LightsStatus */
     , (3015312295,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015312295, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015312295,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015312295,   1,   33556769) /* Setup */
     , (3015312295,   3,  536870932) /* SoundTable */
     , (3015312295,   6,   67111919) /* PaletteBase */
     , (3015312295,   8,  100674869) /* Icon */
     , (3015312295,  22,  872415275) /* PhysicsEffectTable */
     , (3015312295,  28,        157) /* Spell - SummonPortal1 */
     , (3015312295, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3015312295, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3015312295, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3015312295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015312295,   1, 1343410202) /* Owner */
     , (3015312295,   2, 1343410202) /* Container */
     , (3015312295, 8000, 3015312295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015312295, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015312295, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015312295, 0, 16779181, 0);
