INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897954, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897954,   1,       2048) /* ItemType - Gem */
     , (2155897954,   5,        250) /* EncumbranceVal */
     , (2155897954,  11,         25) /* MaxStackSize */
     , (2155897954,  12,         25) /* StackSize */
     , (2155897954,  16,          8) /* ItemUseable - Contained */
     , (2155897954,  18,          1) /* UiEffects - Magical */
     , (2155897954,  19,     125000) /* Value */
     , (2155897954,  65,        101) /* Placement - Resting */
     , (2155897954,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155897954,  94,         16) /* TargetType - Creature */
     , (2155897954, 151,          2) /* HookType - Wall */
     , (2155897954, 280,       1000) /* SharedCooldown */
     , (2155897954, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897954,   1, False) /* Stuck */
     , (2155897954,  11, True ) /* IgnoreCollisions */
     , (2155897954,  13, True ) /* Ethereal */
     , (2155897954,  14, True ) /* GravityStatus */
     , (2155897954,  15, True ) /* LightsStatus */
     , (2155897954,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155897954, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897954,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897954,   1,   33556769) /* Setup */
     , (2155897954,   3,  536870932) /* SoundTable */
     , (2155897954,   6,   67111919) /* PaletteBase */
     , (2155897954,   8,  100674857) /* Icon */
     , (2155897954,  22,  872415275) /* PhysicsEffectTable */
     , (2155897954,  28,        157) /* Spell - SummonPortal1 */
     , (2155897954, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2155897954, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155897954, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2155897954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897954,   1, 3480509898) /* Owner */
     , (2155897954,   2, 3480509898) /* Container */
     , (2155897954, 8000, 2155897954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155897954, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155897954, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155897954, 0, 16779181, 0);
