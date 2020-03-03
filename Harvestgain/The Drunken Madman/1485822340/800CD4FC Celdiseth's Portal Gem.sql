INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148324604, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148324604,   1,       2048) /* ItemType - Gem */
     , (2148324604,   5,         10) /* EncumbranceVal */
     , (2148324604,  11,         25) /* MaxStackSize */
     , (2148324604,  12,          1) /* StackSize */
     , (2148324604,  16,          8) /* ItemUseable - Contained */
     , (2148324604,  18,          1) /* UiEffects - Magical */
     , (2148324604,  19,       1000) /* Value */
     , (2148324604,  65,        101) /* Placement - Resting */
     , (2148324604,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148324604,  94,         16) /* TargetType - Creature */
     , (2148324604, 151,          2) /* HookType - Wall */
     , (2148324604, 280,       1000) /* SharedCooldown */
     , (2148324604, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148324604,   1, False) /* Stuck */
     , (2148324604,  11, True ) /* IgnoreCollisions */
     , (2148324604,  13, True ) /* Ethereal */
     , (2148324604,  14, True ) /* GravityStatus */
     , (2148324604,  15, True ) /* LightsStatus */
     , (2148324604,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148324604, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148324604,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148324604,   1,   33556769) /* Setup */
     , (2148324604,   3,  536870932) /* SoundTable */
     , (2148324604,   6,   67111919) /* PaletteBase */
     , (2148324604,   8,  100674865) /* Icon */
     , (2148324604,  22,  872415275) /* PhysicsEffectTable */
     , (2148324604,  28,        157) /* Spell - SummonPortal1 */
     , (2148324604, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148324604, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148324604, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2148324604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148324604,   1, 1343277693) /* Owner */
     , (2148324604,   2, 1343277693) /* Container */
     , (2148324604, 8000, 2148324604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148324604, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148324604, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148324604, 0, 16779181, 0);
