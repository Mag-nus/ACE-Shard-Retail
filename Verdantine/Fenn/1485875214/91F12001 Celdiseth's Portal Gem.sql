INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448498689, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448498689,   1,       2048) /* ItemType - Gem */
     , (2448498689,   5,         30) /* EncumbranceVal */
     , (2448498689,  11,         25) /* MaxStackSize */
     , (2448498689,  12,          3) /* StackSize */
     , (2448498689,  16,          8) /* ItemUseable - Contained */
     , (2448498689,  18,          1) /* UiEffects - Magical */
     , (2448498689,  19,       3000) /* Value */
     , (2448498689,  65,        101) /* Placement - Resting */
     , (2448498689,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2448498689,  94,         16) /* TargetType - Creature */
     , (2448498689, 151,          2) /* HookType - Wall */
     , (2448498689, 280,       1000) /* SharedCooldown */
     , (2448498689, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448498689,   1, False) /* Stuck */
     , (2448498689,  11, True ) /* IgnoreCollisions */
     , (2448498689,  13, True ) /* Ethereal */
     , (2448498689,  14, True ) /* GravityStatus */
     , (2448498689,  15, True ) /* LightsStatus */
     , (2448498689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448498689, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448498689,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448498689,   1,   33556769) /* Setup */
     , (2448498689,   3,  536870932) /* SoundTable */
     , (2448498689,   6,   67111919) /* PaletteBase */
     , (2448498689,   8,  100674865) /* Icon */
     , (2448498689,  22,  872415275) /* PhysicsEffectTable */
     , (2448498689,  28,        157) /* Spell - SummonPortal1 */
     , (2448498689, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2448498689, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2448498689, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2448498689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448498689,   1, 1342181790) /* Owner */
     , (2448498689,   2, 1342181790) /* Container */
     , (2448498689, 8000, 2448498689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448498689, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448498689, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448498689, 0, 16779181, 0);
