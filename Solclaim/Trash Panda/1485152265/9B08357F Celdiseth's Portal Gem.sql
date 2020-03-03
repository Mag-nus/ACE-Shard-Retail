INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601006463, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601006463,   1,       2048) /* ItemType - Gem */
     , (2601006463,   5,        250) /* EncumbranceVal */
     , (2601006463,  11,         25) /* MaxStackSize */
     , (2601006463,  12,         25) /* StackSize */
     , (2601006463,  16,          8) /* ItemUseable - Contained */
     , (2601006463,  18,          1) /* UiEffects - Magical */
     , (2601006463,  19,      25000) /* Value */
     , (2601006463,  65,        101) /* Placement - Resting */
     , (2601006463,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2601006463,  94,         16) /* TargetType - Creature */
     , (2601006463, 151,          2) /* HookType - Wall */
     , (2601006463, 280,       1000) /* SharedCooldown */
     , (2601006463, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601006463,   1, False) /* Stuck */
     , (2601006463,  11, True ) /* IgnoreCollisions */
     , (2601006463,  13, True ) /* Ethereal */
     , (2601006463,  14, True ) /* GravityStatus */
     , (2601006463,  15, True ) /* LightsStatus */
     , (2601006463,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601006463, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601006463,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601006463,   1,   33556769) /* Setup */
     , (2601006463,   3,  536870932) /* SoundTable */
     , (2601006463,   6,   67111919) /* PaletteBase */
     , (2601006463,   8,  100674865) /* Icon */
     , (2601006463,  22,  872415275) /* PhysicsEffectTable */
     , (2601006463,  28,        157) /* Spell - SummonPortal1 */
     , (2601006463, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2601006463, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2601006463, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2601006463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601006463,   1, 2598612218) /* Owner */
     , (2601006463,   2, 2598612218) /* Container */
     , (2601006463, 8000, 2601006463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601006463, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601006463, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601006463, 0, 16779181, 0);
