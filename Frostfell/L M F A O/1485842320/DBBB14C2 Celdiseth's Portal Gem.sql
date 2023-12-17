INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470850, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470850,   1,       2048) /* ItemType - Gem */
     , (3686470850,   5,         10) /* EncumbranceVal */
     , (3686470850,  11,         25) /* MaxStackSize */
     , (3686470850,  12,          1) /* StackSize */
     , (3686470850,  16,          8) /* ItemUseable - Contained */
     , (3686470850,  18,          1) /* UiEffects - Magical */
     , (3686470850,  19,       1000) /* Value */
     , (3686470850,  65,        101) /* Placement - Resting */
     , (3686470850,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3686470850,  94,         16) /* TargetType - Creature */
     , (3686470850, 151,          2) /* HookType - Wall */
     , (3686470850, 280,       1000) /* SharedCooldown */
     , (3686470850, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470850,   1, False) /* Stuck */
     , (3686470850,  11, True ) /* IgnoreCollisions */
     , (3686470850,  13, True ) /* Ethereal */
     , (3686470850,  14, True ) /* GravityStatus */
     , (3686470850,  15, True ) /* LightsStatus */
     , (3686470850,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470850, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470850,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470850,   1,   33556769) /* Setup */
     , (3686470850,   3,  536870932) /* SoundTable */
     , (3686470850,   6,   67111919) /* PaletteBase */
     , (3686470850,   8,  100674865) /* Icon */
     , (3686470850,  22,  872415275) /* PhysicsEffectTable */
     , (3686470850,  28,        157) /* Spell - SummonPortal1 */
     , (3686470850, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3686470850, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3686470850, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3686470850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470850,   1, 1343389476) /* Owner */
     , (3686470850,   2, 1343389476) /* Container */
     , (3686470850, 8000, 3686470850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686470850, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470850, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470850, 0, 16779181, 0);
