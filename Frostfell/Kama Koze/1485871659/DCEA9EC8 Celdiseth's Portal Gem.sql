INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706363592, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706363592,   1,       2048) /* ItemType - Gem */
     , (3706363592,   5,         70) /* EncumbranceVal */
     , (3706363592,  11,         25) /* MaxStackSize */
     , (3706363592,  12,          7) /* StackSize */
     , (3706363592,  16,          8) /* ItemUseable - Contained */
     , (3706363592,  18,          1) /* UiEffects - Magical */
     , (3706363592,  19,       7000) /* Value */
     , (3706363592,  65,        101) /* Placement - Resting */
     , (3706363592,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3706363592,  94,         16) /* TargetType - Creature */
     , (3706363592, 151,          2) /* HookType - Wall */
     , (3706363592, 280,       1000) /* SharedCooldown */
     , (3706363592, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706363592,   1, False) /* Stuck */
     , (3706363592,  11, True ) /* IgnoreCollisions */
     , (3706363592,  13, True ) /* Ethereal */
     , (3706363592,  14, True ) /* GravityStatus */
     , (3706363592,  15, True ) /* LightsStatus */
     , (3706363592,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706363592, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706363592,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706363592,   1,   33556769) /* Setup */
     , (3706363592,   3,  536870932) /* SoundTable */
     , (3706363592,   6,   67111919) /* PaletteBase */
     , (3706363592,   8,  100674865) /* Icon */
     , (3706363592,  22,  872415275) /* PhysicsEffectTable */
     , (3706363592,  28,        157) /* Spell - SummonPortal1 */
     , (3706363592, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3706363592, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3706363592, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3706363592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706363592,   1, 1343488764) /* Owner */
     , (3706363592,   2, 1343488764) /* Container */
     , (3706363592, 8000, 3706363592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706363592, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706363592, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706363592, 0, 16779181, 0);
