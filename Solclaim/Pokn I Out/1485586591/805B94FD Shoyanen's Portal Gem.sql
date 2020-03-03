INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153485565, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153485565,   1,       2048) /* ItemType - Gem */
     , (2153485565,   5,         90) /* EncumbranceVal */
     , (2153485565,  11,         25) /* MaxStackSize */
     , (2153485565,  12,          9) /* StackSize */
     , (2153485565,  16,          8) /* ItemUseable - Contained */
     , (2153485565,  18,          1) /* UiEffects - Magical */
     , (2153485565,  19,       9000) /* Value */
     , (2153485565,  65,        101) /* Placement - Resting */
     , (2153485565,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153485565,  94,         16) /* TargetType - Creature */
     , (2153485565, 151,          2) /* HookType - Wall */
     , (2153485565, 280,       1000) /* SharedCooldown */
     , (2153485565, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153485565,   1, False) /* Stuck */
     , (2153485565,  11, True ) /* IgnoreCollisions */
     , (2153485565,  13, True ) /* Ethereal */
     , (2153485565,  14, True ) /* GravityStatus */
     , (2153485565,  15, True ) /* LightsStatus */
     , (2153485565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153485565, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153485565,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153485565,   1,   33556769) /* Setup */
     , (2153485565,   3,  536870932) /* SoundTable */
     , (2153485565,   6,   67111919) /* PaletteBase */
     , (2153485565,   8,  100674869) /* Icon */
     , (2153485565,  22,  872415275) /* PhysicsEffectTable */
     , (2153485565,  28,        157) /* Spell - SummonPortal1 */
     , (2153485565, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153485565, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153485565, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153485565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153485565,   1, 2153662521) /* Owner */
     , (2153485565,   2, 2153662521) /* Container */
     , (2153485565, 8000, 2153485565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153485565, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153485565, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153485565, 0, 16779181, 0);
