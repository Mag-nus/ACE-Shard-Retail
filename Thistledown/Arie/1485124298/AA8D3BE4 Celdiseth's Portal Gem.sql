INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382628, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382628,   1,       2048) /* ItemType - Gem */
     , (2861382628,   5,         10) /* EncumbranceVal */
     , (2861382628,  11,         25) /* MaxStackSize */
     , (2861382628,  12,          1) /* StackSize */
     , (2861382628,  16,          8) /* ItemUseable - Contained */
     , (2861382628,  18,          1) /* UiEffects - Magical */
     , (2861382628,  19,      20000) /* Value */
     , (2861382628,  65,        101) /* Placement - Resting */
     , (2861382628,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2861382628,  94,         16) /* TargetType - Creature */
     , (2861382628, 151,          2) /* HookType - Wall */
     , (2861382628, 280,       1000) /* SharedCooldown */
     , (2861382628, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382628,   1, False) /* Stuck */
     , (2861382628,  11, True ) /* IgnoreCollisions */
     , (2861382628,  13, True ) /* Ethereal */
     , (2861382628,  14, True ) /* GravityStatus */
     , (2861382628,  15, True ) /* LightsStatus */
     , (2861382628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382628, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382628,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382628,   1,   33556769) /* Setup */
     , (2861382628,   3,  536870932) /* SoundTable */
     , (2861382628,   6,   67111919) /* PaletteBase */
     , (2861382628,   8,  100674865) /* Icon */
     , (2861382628,  22,  872415275) /* PhysicsEffectTable */
     , (2861382628,  28,        157) /* Spell - SummonPortal1 */
     , (2861382628, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2861382628, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2861382628, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2861382628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382628,   1, 2861382552) /* Owner */
     , (2861382628,   2, 2861382552) /* Container */
     , (2861382628, 8000, 2861382628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382628, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382628, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382628, 0, 16779181, 0);
