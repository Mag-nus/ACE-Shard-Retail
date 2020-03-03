INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613655320, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613655320,   1,       2048) /* ItemType - Gem */
     , (2613655320,   5,         10) /* EncumbranceVal */
     , (2613655320,  11,          1) /* MaxStackSize */
     , (2613655320,  12,          1) /* StackSize */
     , (2613655320,  16,          8) /* ItemUseable - Contained */
     , (2613655320,  18,          1) /* UiEffects - Magical */
     , (2613655320,  65,        101) /* Placement - Resting */
     , (2613655320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613655320,  94,         16) /* TargetType - Creature */
     , (2613655320, 280,        221) /* SharedCooldown */
     , (2613655320, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613655320,   1, False) /* Stuck */
     , (2613655320,  11, True ) /* IgnoreCollisions */
     , (2613655320,  13, True ) /* Ethereal */
     , (2613655320,  14, True ) /* GravityStatus */
     , (2613655320,  19, True ) /* Attackable */
     , (2613655320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2613655320,  76,     0.5) /* Translucency */
     , (2613655320, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613655320,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613655320,   1,   33556769) /* Setup */
     , (2613655320,   3,  536870932) /* SoundTable */
     , (2613655320,   6,   67111919) /* PaletteBase */
     , (2613655320,   8,  100676422) /* Icon */
     , (2613655320,  22,  872415275) /* PhysicsEffectTable */
     , (2613655320,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2613655320, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2613655320, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2613655320, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2613655320, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613655320,   1, 2294355815) /* Owner */
     , (2613655320,   2, 2294355815) /* Container */
     , (2613655320, 8000, 2613655320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2613655320, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2613655320, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2613655320, 0, 16779181, 0);
