INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739677, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739677,   1,       2048) /* ItemType - Gem */
     , (2151739677,   5,        250) /* EncumbranceVal */
     , (2151739677,  11,         25) /* MaxStackSize */
     , (2151739677,  12,         25) /* StackSize */
     , (2151739677,  16,          8) /* ItemUseable - Contained */
     , (2151739677,  18,          1) /* UiEffects - Magical */
     , (2151739677,  19,      25000) /* Value */
     , (2151739677,  65,        101) /* Placement - Resting */
     , (2151739677,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151739677,  94,         16) /* TargetType - Creature */
     , (2151739677, 151,          2) /* HookType - Wall */
     , (2151739677, 280,       1000) /* SharedCooldown */
     , (2151739677, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739677,   1, False) /* Stuck */
     , (2151739677,  11, True ) /* IgnoreCollisions */
     , (2151739677,  13, True ) /* Ethereal */
     , (2151739677,  14, True ) /* GravityStatus */
     , (2151739677,  15, True ) /* LightsStatus */
     , (2151739677,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739677, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739677,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739677,   1,   33556769) /* Setup */
     , (2151739677,   3,  536870932) /* SoundTable */
     , (2151739677,   6,   67111919) /* PaletteBase */
     , (2151739677,   8,  100674865) /* Icon */
     , (2151739677,  22,  872415275) /* PhysicsEffectTable */
     , (2151739677,  28,        157) /* Spell - SummonPortal1 */
     , (2151739677, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151739677, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151739677, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151739677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739677,   1, 2151739622) /* Owner */
     , (2151739677,   2, 2151739622) /* Container */
     , (2151739677, 8000, 2151739677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151739677, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739677, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739677, 0, 16779181, 0);
