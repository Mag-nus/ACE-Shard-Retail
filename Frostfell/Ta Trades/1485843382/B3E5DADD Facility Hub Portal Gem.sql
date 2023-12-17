INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185437, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185437,   1,       2048) /* ItemType - Gem */
     , (3018185437,   5,         10) /* EncumbranceVal */
     , (3018185437,  11,          1) /* MaxStackSize */
     , (3018185437,  12,          1) /* StackSize */
     , (3018185437,  16,          8) /* ItemUseable - Contained */
     , (3018185437,  18,          1) /* UiEffects - Magical */
     , (3018185437,  65,        101) /* Placement - Resting */
     , (3018185437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185437,  94,         16) /* TargetType - Creature */
     , (3018185437, 280,        221) /* SharedCooldown */
     , (3018185437, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185437,   1, False) /* Stuck */
     , (3018185437,  11, True ) /* IgnoreCollisions */
     , (3018185437,  13, True ) /* Ethereal */
     , (3018185437,  14, True ) /* GravityStatus */
     , (3018185437,  19, True ) /* Attackable */
     , (3018185437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185437,  76,     0.5) /* Translucency */
     , (3018185437, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185437,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185437,   1,   33556769) /* Setup */
     , (3018185437,   3,  536870932) /* SoundTable */
     , (3018185437,   6,   67111919) /* PaletteBase */
     , (3018185437,   8,  100676422) /* Icon */
     , (3018185437,  22,  872415275) /* PhysicsEffectTable */
     , (3018185437,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3018185437, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3018185437, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3018185437, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3018185437, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185437,   1, 3018185425) /* Owner */
     , (3018185437,   2, 3018185425) /* Container */
     , (3018185437, 8000, 3018185437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018185437, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185437, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185437, 0, 16779181, 0);
