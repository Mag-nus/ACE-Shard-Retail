INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584027666, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584027666,   1,       2048) /* ItemType - Gem */
     , (2584027666,   5,         10) /* EncumbranceVal */
     , (2584027666,  11,         25) /* MaxStackSize */
     , (2584027666,  12,          1) /* StackSize */
     , (2584027666,  16,          8) /* ItemUseable - Contained */
     , (2584027666,  18,          1) /* UiEffects - Magical */
     , (2584027666,  19,       1000) /* Value */
     , (2584027666,  65,        101) /* Placement - Resting */
     , (2584027666,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2584027666,  94,         16) /* TargetType - Creature */
     , (2584027666, 151,          2) /* HookType - Wall */
     , (2584027666, 280,       1000) /* SharedCooldown */
     , (2584027666, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584027666,   1, False) /* Stuck */
     , (2584027666,  11, True ) /* IgnoreCollisions */
     , (2584027666,  13, True ) /* Ethereal */
     , (2584027666,  14, True ) /* GravityStatus */
     , (2584027666,  15, True ) /* LightsStatus */
     , (2584027666,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584027666, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584027666,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584027666,   1,   33556769) /* Setup */
     , (2584027666,   3,  536870932) /* SoundTable */
     , (2584027666,   6,   67111919) /* PaletteBase */
     , (2584027666,   8,  100674865) /* Icon */
     , (2584027666,  22,  872415275) /* PhysicsEffectTable */
     , (2584027666,  28,        157) /* Spell - SummonPortal1 */
     , (2584027666, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2584027666, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2584027666, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2584027666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584027666,   1, 2422727981) /* Owner */
     , (2584027666,   2, 2422727981) /* Container */
     , (2584027666, 8000, 2584027666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584027666, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584027666, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584027666, 0, 16779181, 0);
