INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686567797, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686567797,   1,       2048) /* ItemType - Gem */
     , (3686567797,   5,         80) /* EncumbranceVal */
     , (3686567797,  11,         25) /* MaxStackSize */
     , (3686567797,  12,          8) /* StackSize */
     , (3686567797,  16,          8) /* ItemUseable - Contained */
     , (3686567797,  18,          1) /* UiEffects - Magical */
     , (3686567797,  19,       8000) /* Value */
     , (3686567797,  65,        101) /* Placement - Resting */
     , (3686567797,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3686567797,  94,         16) /* TargetType - Creature */
     , (3686567797, 151,          2) /* HookType - Wall */
     , (3686567797, 280,       1000) /* SharedCooldown */
     , (3686567797, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686567797,   1, False) /* Stuck */
     , (3686567797,  11, True ) /* IgnoreCollisions */
     , (3686567797,  13, True ) /* Ethereal */
     , (3686567797,  14, True ) /* GravityStatus */
     , (3686567797,  15, True ) /* LightsStatus */
     , (3686567797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686567797, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686567797,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686567797,   1,   33556769) /* Setup */
     , (3686567797,   3,  536870932) /* SoundTable */
     , (3686567797,   6,   67111919) /* PaletteBase */
     , (3686567797,   8,  100674865) /* Icon */
     , (3686567797,  22,  872415275) /* PhysicsEffectTable */
     , (3686567797,  28,        157) /* Spell - SummonPortal1 */
     , (3686567797, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3686567797, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3686567797, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3686567797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686567797,   1, 1343488764) /* Owner */
     , (3686567797,   2, 1343488764) /* Container */
     , (3686567797, 8000, 3686567797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686567797, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686567797, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686567797, 0, 16779181, 0);
