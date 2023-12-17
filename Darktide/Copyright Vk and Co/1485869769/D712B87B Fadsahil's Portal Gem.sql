INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3608328315, 8975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3608328315,   1,       2048) /* ItemType - Gem */
     , (3608328315,   5,         30) /* EncumbranceVal */
     , (3608328315,  11,         25) /* MaxStackSize */
     , (3608328315,  12,          3) /* StackSize */
     , (3608328315,  16,          8) /* ItemUseable - Contained */
     , (3608328315,  18,          1) /* UiEffects - Magical */
     , (3608328315,  19,       3000) /* Value */
     , (3608328315,  65,        101) /* Placement - Resting */
     , (3608328315,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3608328315,  94,         16) /* TargetType - Creature */
     , (3608328315, 151,          2) /* HookType - Wall */
     , (3608328315, 280,       1000) /* SharedCooldown */
     , (3608328315, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3608328315,   1, False) /* Stuck */
     , (3608328315,  11, True ) /* IgnoreCollisions */
     , (3608328315,  13, True ) /* Ethereal */
     , (3608328315,  14, True ) /* GravityStatus */
     , (3608328315,  15, True ) /* LightsStatus */
     , (3608328315,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3608328315, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3608328315,   1, 'Fadsahil''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3608328315,   1,   33556769) /* Setup */
     , (3608328315,   3,  536870932) /* SoundTable */
     , (3608328315,   6,   67111919) /* PaletteBase */
     , (3608328315,   8,  100674866) /* Icon */
     , (3608328315,  22,  872415275) /* PhysicsEffectTable */
     , (3608328315,  28,        157) /* Spell - SummonPortal1 */
     , (3608328315, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3608328315, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3608328315, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3608328315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3608328315,   1, 3377091093) /* Owner */
     , (3608328315,   2, 3377091093) /* Container */
     , (3608328315, 8000, 3608328315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3608328315, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3608328315, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3608328315, 0, 16779181, 0);
