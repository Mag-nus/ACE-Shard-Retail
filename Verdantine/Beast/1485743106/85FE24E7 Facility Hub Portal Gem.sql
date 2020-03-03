INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025319, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025319,   1,       2048) /* ItemType - Gem */
     , (2248025319,   5,         10) /* EncumbranceVal */
     , (2248025319,  11,          1) /* MaxStackSize */
     , (2248025319,  12,          1) /* StackSize */
     , (2248025319,  16,          8) /* ItemUseable - Contained */
     , (2248025319,  18,          1) /* UiEffects - Magical */
     , (2248025319,  65,        101) /* Placement - Resting */
     , (2248025319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025319,  94,         16) /* TargetType - Creature */
     , (2248025319, 280,        221) /* SharedCooldown */
     , (2248025319, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025319,   1, False) /* Stuck */
     , (2248025319,  11, True ) /* IgnoreCollisions */
     , (2248025319,  13, True ) /* Ethereal */
     , (2248025319,  14, True ) /* GravityStatus */
     , (2248025319,  19, True ) /* Attackable */
     , (2248025319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025319,  76,     0.5) /* Translucency */
     , (2248025319, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025319,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025319,   1,   33556769) /* Setup */
     , (2248025319,   3,  536870932) /* SoundTable */
     , (2248025319,   6,   67111919) /* PaletteBase */
     , (2248025319,   8,  100676422) /* Icon */
     , (2248025319,  22,  872415275) /* PhysicsEffectTable */
     , (2248025319,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2248025319, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248025319, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2248025319, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248025319, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025319,   1, 2248025305) /* Owner */
     , (2248025319,   2, 2248025305) /* Container */
     , (2248025319, 8000, 2248025319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025319, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025319, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025319, 0, 16779181, 0);
