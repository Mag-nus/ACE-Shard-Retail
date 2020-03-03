INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686083704, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686083704,   1,       2048) /* ItemType - Gem */
     , (3686083704,   5,        210) /* EncumbranceVal */
     , (3686083704,  11,         25) /* MaxStackSize */
     , (3686083704,  12,         21) /* StackSize */
     , (3686083704,  16,          8) /* ItemUseable - Contained */
     , (3686083704,  18,          1) /* UiEffects - Magical */
     , (3686083704,  19,      21000) /* Value */
     , (3686083704,  65,        101) /* Placement - Resting */
     , (3686083704,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3686083704,  94,         16) /* TargetType - Creature */
     , (3686083704, 151,          2) /* HookType - Wall */
     , (3686083704, 280,       1000) /* SharedCooldown */
     , (3686083704, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686083704,   1, False) /* Stuck */
     , (3686083704,  11, True ) /* IgnoreCollisions */
     , (3686083704,  13, True ) /* Ethereal */
     , (3686083704,  14, True ) /* GravityStatus */
     , (3686083704,  15, True ) /* LightsStatus */
     , (3686083704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686083704, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686083704,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686083704,   1,   33556769) /* Setup */
     , (3686083704,   3,  536870932) /* SoundTable */
     , (3686083704,   6,   67111919) /* PaletteBase */
     , (3686083704,   8,  100674865) /* Icon */
     , (3686083704,  22,  872415275) /* PhysicsEffectTable */
     , (3686083704,  28,        157) /* Spell - SummonPortal1 */
     , (3686083704, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3686083704, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3686083704, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3686083704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686083704,   1, 3701243446) /* Owner */
     , (3686083704,   2, 3701243446) /* Container */
     , (3686083704, 8000, 3686083704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686083704, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686083704, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686083704, 0, 16779181, 0);
