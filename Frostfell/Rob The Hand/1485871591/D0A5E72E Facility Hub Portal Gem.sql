INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3500533550, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3500533550,   1,       2048) /* ItemType - Gem */
     , (3500533550,   5,         10) /* EncumbranceVal */
     , (3500533550,  11,          1) /* MaxStackSize */
     , (3500533550,  12,          1) /* StackSize */
     , (3500533550,  16,          8) /* ItemUseable - Contained */
     , (3500533550,  18,          1) /* UiEffects - Magical */
     , (3500533550,  65,        101) /* Placement - Resting */
     , (3500533550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3500533550,  94,         16) /* TargetType - Creature */
     , (3500533550, 280,        221) /* SharedCooldown */
     , (3500533550, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3500533550,   1, False) /* Stuck */
     , (3500533550,  11, True ) /* IgnoreCollisions */
     , (3500533550,  13, True ) /* Ethereal */
     , (3500533550,  14, True ) /* GravityStatus */
     , (3500533550,  19, True ) /* Attackable */
     , (3500533550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3500533550,  76,     0.5) /* Translucency */
     , (3500533550, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3500533550,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3500533550,   1,   33556769) /* Setup */
     , (3500533550,   3,  536870932) /* SoundTable */
     , (3500533550,   6,   67111919) /* PaletteBase */
     , (3500533550,   8,  100676422) /* Icon */
     , (3500533550,  22,  872415275) /* PhysicsEffectTable */
     , (3500533550,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3500533550, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3500533550, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3500533550, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3500533550, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3500533550,   1, 3513284283) /* Owner */
     , (3500533550,   2, 3513284283) /* Container */
     , (3500533550, 8000, 3500533550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3500533550, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3500533550, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3500533550, 0, 16779181, 0);
