INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369623458, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369623458,   1,       2048) /* ItemType - Gem */
     , (2369623458,   5,        150) /* EncumbranceVal */
     , (2369623458,  11,         25) /* MaxStackSize */
     , (2369623458,  12,         15) /* StackSize */
     , (2369623458,  16,          8) /* ItemUseable - Contained */
     , (2369623458,  18,          1) /* UiEffects - Magical */
     , (2369623458,  19,      15000) /* Value */
     , (2369623458,  65,        101) /* Placement - Resting */
     , (2369623458,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369623458,  94,         16) /* TargetType - Creature */
     , (2369623458, 151,          2) /* HookType - Wall */
     , (2369623458, 280,       1000) /* SharedCooldown */
     , (2369623458, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369623458,   1, False) /* Stuck */
     , (2369623458,  11, True ) /* IgnoreCollisions */
     , (2369623458,  13, True ) /* Ethereal */
     , (2369623458,  14, True ) /* GravityStatus */
     , (2369623458,  15, True ) /* LightsStatus */
     , (2369623458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369623458, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369623458,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369623458,   1,   33556769) /* Setup */
     , (2369623458,   3,  536870932) /* SoundTable */
     , (2369623458,   6,   67111919) /* PaletteBase */
     , (2369623458,   8,  100674865) /* Icon */
     , (2369623458,  22,  872415275) /* PhysicsEffectTable */
     , (2369623458,  28,        157) /* Spell - SummonPortal1 */
     , (2369623458, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2369623458, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369623458, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2369623458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369623458,   1, 2369795839) /* Owner */
     , (2369623458,   2, 2369795839) /* Container */
     , (2369623458, 8000, 2369623458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369623458, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369623458, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369623458, 0, 16779181, 0);
