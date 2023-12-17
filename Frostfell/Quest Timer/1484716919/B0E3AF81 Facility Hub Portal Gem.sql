INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711617, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711617,   1,       2048) /* ItemType - Gem */
     , (2967711617,   5,         10) /* EncumbranceVal */
     , (2967711617,  11,          1) /* MaxStackSize */
     , (2967711617,  12,          1) /* StackSize */
     , (2967711617,  16,          8) /* ItemUseable - Contained */
     , (2967711617,  18,          1) /* UiEffects - Magical */
     , (2967711617,  65,        101) /* Placement - Resting */
     , (2967711617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711617,  94,         16) /* TargetType - Creature */
     , (2967711617, 280,        221) /* SharedCooldown */
     , (2967711617, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711617,   1, False) /* Stuck */
     , (2967711617,  11, True ) /* IgnoreCollisions */
     , (2967711617,  13, True ) /* Ethereal */
     , (2967711617,  14, True ) /* GravityStatus */
     , (2967711617,  19, True ) /* Attackable */
     , (2967711617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711617,  76,     0.5) /* Translucency */
     , (2967711617, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711617,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711617,   1,   33556769) /* Setup */
     , (2967711617,   3,  536870932) /* SoundTable */
     , (2967711617,   6,   67111919) /* PaletteBase */
     , (2967711617,   8,  100676422) /* Icon */
     , (2967711617,  22,  872415275) /* PhysicsEffectTable */
     , (2967711617,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2967711617, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2967711617, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2967711617, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967711617, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711617,   1, 1343306453) /* Owner */
     , (2967711617,   2, 1343306453) /* Container */
     , (2967711617, 8000, 2967711617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711617, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711617, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711617, 0, 16779181, 0);
