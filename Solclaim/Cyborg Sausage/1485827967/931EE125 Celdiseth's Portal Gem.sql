INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468274469, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468274469,   1,       2048) /* ItemType - Gem */
     , (2468274469,   5,        250) /* EncumbranceVal */
     , (2468274469,  11,         25) /* MaxStackSize */
     , (2468274469,  12,         25) /* StackSize */
     , (2468274469,  16,          8) /* ItemUseable - Contained */
     , (2468274469,  18,          1) /* UiEffects - Magical */
     , (2468274469,  19,      25000) /* Value */
     , (2468274469,  65,        101) /* Placement - Resting */
     , (2468274469,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2468274469,  94,         16) /* TargetType - Creature */
     , (2468274469, 151,          2) /* HookType - Wall */
     , (2468274469, 280,       1000) /* SharedCooldown */
     , (2468274469, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468274469,   1, False) /* Stuck */
     , (2468274469,  11, True ) /* IgnoreCollisions */
     , (2468274469,  13, True ) /* Ethereal */
     , (2468274469,  14, True ) /* GravityStatus */
     , (2468274469,  15, True ) /* LightsStatus */
     , (2468274469,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2468274469, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468274469,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468274469,   1,   33556769) /* Setup */
     , (2468274469,   3,  536870932) /* SoundTable */
     , (2468274469,   6,   67111919) /* PaletteBase */
     , (2468274469,   8,  100674865) /* Icon */
     , (2468274469,  22,  872415275) /* PhysicsEffectTable */
     , (2468274469,  28,        157) /* Spell - SummonPortal1 */
     , (2468274469, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2468274469, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2468274469, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2468274469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468274469,   1, 2422727981) /* Owner */
     , (2468274469,   2, 2422727981) /* Container */
     , (2468274469, 8000, 2468274469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2468274469, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2468274469, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2468274469, 0, 16779181, 0);
