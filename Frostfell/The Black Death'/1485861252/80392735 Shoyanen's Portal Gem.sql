INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229237, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229237,   1,       2048) /* ItemType - Gem */
     , (2151229237,   5,        230) /* EncumbranceVal */
     , (2151229237,  11,         25) /* MaxStackSize */
     , (2151229237,  12,         23) /* StackSize */
     , (2151229237,  16,          8) /* ItemUseable - Contained */
     , (2151229237,  18,          1) /* UiEffects - Magical */
     , (2151229237,  19,      23000) /* Value */
     , (2151229237,  65,        101) /* Placement - Resting */
     , (2151229237,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151229237,  94,         16) /* TargetType - Creature */
     , (2151229237, 151,          2) /* HookType - Wall */
     , (2151229237, 280,       1000) /* SharedCooldown */
     , (2151229237, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229237,   1, False) /* Stuck */
     , (2151229237,  11, True ) /* IgnoreCollisions */
     , (2151229237,  13, True ) /* Ethereal */
     , (2151229237,  14, True ) /* GravityStatus */
     , (2151229237,  15, True ) /* LightsStatus */
     , (2151229237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229237, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229237,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229237,   1,   33556769) /* Setup */
     , (2151229237,   3,  536870932) /* SoundTable */
     , (2151229237,   6,   67111919) /* PaletteBase */
     , (2151229237,   8,  100674869) /* Icon */
     , (2151229237,  22,  872415275) /* PhysicsEffectTable */
     , (2151229237,  28,        157) /* Spell - SummonPortal1 */
     , (2151229237, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151229237, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151229237, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151229237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229237,   1, 1343234434) /* Owner */
     , (2151229237,   2, 1343234434) /* Container */
     , (2151229237, 8000, 2151229237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229237, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229237, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229237, 0, 16779181, 0);
