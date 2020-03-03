INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166058879, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166058879,   1,       2048) /* ItemType - Gem */
     , (2166058879,   5,        250) /* EncumbranceVal */
     , (2166058879,  11,         25) /* MaxStackSize */
     , (2166058879,  12,         25) /* StackSize */
     , (2166058879,  16,          8) /* ItemUseable - Contained */
     , (2166058879,  18,          1) /* UiEffects - Magical */
     , (2166058879,  19,     125000) /* Value */
     , (2166058879,  65,        101) /* Placement - Resting */
     , (2166058879,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166058879,  94,         16) /* TargetType - Creature */
     , (2166058879, 151,          2) /* HookType - Wall */
     , (2166058879, 280,       1000) /* SharedCooldown */
     , (2166058879, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166058879,   1, False) /* Stuck */
     , (2166058879,  11, True ) /* IgnoreCollisions */
     , (2166058879,  13, True ) /* Ethereal */
     , (2166058879,  14, True ) /* GravityStatus */
     , (2166058879,  15, True ) /* LightsStatus */
     , (2166058879,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166058879, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166058879,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166058879,   1,   33556769) /* Setup */
     , (2166058879,   3,  536870932) /* SoundTable */
     , (2166058879,   6,   67111919) /* PaletteBase */
     , (2166058879,   8,  100674857) /* Icon */
     , (2166058879,  22,  872415275) /* PhysicsEffectTable */
     , (2166058879,  28,        157) /* Spell - SummonPortal1 */
     , (2166058879, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2166058879, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166058879, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2166058879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166058879,   1, 2165855242) /* Owner */
     , (2166058879,   2, 2165855242) /* Container */
     , (2166058879, 8000, 2166058879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166058879, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166058879, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166058879, 0, 16779181, 0);
