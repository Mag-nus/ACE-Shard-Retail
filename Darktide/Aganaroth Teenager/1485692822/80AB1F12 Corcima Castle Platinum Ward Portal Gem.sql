INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698258, 29446, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698258,   1,       2048) /* ItemType - Gem */
     , (2158698258,   5,         10) /* EncumbranceVal */
     , (2158698258,  11,         25) /* MaxStackSize */
     , (2158698258,  12,          2) /* StackSize */
     , (2158698258,  16,          8) /* ItemUseable - Contained */
     , (2158698258,  18,          1) /* UiEffects - Magical */
     , (2158698258,  65,        101) /* Placement - Resting */
     , (2158698258,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158698258,  94,         16) /* TargetType - Creature */
     , (2158698258, 151,          2) /* HookType - Wall */
     , (2158698258, 280,       1000) /* SharedCooldown */
     , (2158698258, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698258,   1, False) /* Stuck */
     , (2158698258,  11, True ) /* IgnoreCollisions */
     , (2158698258,  13, True ) /* Ethereal */
     , (2158698258,  14, True ) /* GravityStatus */
     , (2158698258,  15, True ) /* LightsStatus */
     , (2158698258,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158698258,  76,     0.5) /* Translucency */
     , (2158698258, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698258,   1, 'Corcima Castle Platinum Ward Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698258,   1,   33556769) /* Setup */
     , (2158698258,   3,  536870932) /* SoundTable */
     , (2158698258,   6,   67111919) /* PaletteBase */
     , (2158698258,   8,  100672368) /* Icon */
     , (2158698258,  22,  872415275) /* PhysicsEffectTable */
     , (2158698258,  28,        157) /* Spell - SummonPortal1 */
     , (2158698258, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2158698258, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158698258, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2158698258, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698258,   1, 2158698247) /* Owner */
     , (2158698258,   2, 2158698247) /* Container */
     , (2158698258, 8000, 2158698258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158698258, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698258, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698258, 0, 16779181, 0);
