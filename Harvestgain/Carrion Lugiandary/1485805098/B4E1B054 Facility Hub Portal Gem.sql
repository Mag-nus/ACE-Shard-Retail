INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034689620, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034689620,   1,       2048) /* ItemType - Gem */
     , (3034689620,   5,         10) /* EncumbranceVal */
     , (3034689620,  11,          1) /* MaxStackSize */
     , (3034689620,  12,          1) /* StackSize */
     , (3034689620,  16,          8) /* ItemUseable - Contained */
     , (3034689620,  18,          1) /* UiEffects - Magical */
     , (3034689620,  65,        101) /* Placement - Resting */
     , (3034689620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034689620,  94,         16) /* TargetType - Creature */
     , (3034689620, 280,        221) /* SharedCooldown */
     , (3034689620, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034689620,   1, False) /* Stuck */
     , (3034689620,  11, True ) /* IgnoreCollisions */
     , (3034689620,  13, True ) /* Ethereal */
     , (3034689620,  14, True ) /* GravityStatus */
     , (3034689620,  19, True ) /* Attackable */
     , (3034689620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3034689620,  76,     0.5) /* Translucency */
     , (3034689620, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034689620,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034689620,   1,   33556769) /* Setup */
     , (3034689620,   3,  536870932) /* SoundTable */
     , (3034689620,   6,   67111919) /* PaletteBase */
     , (3034689620,   8,  100676422) /* Icon */
     , (3034689620,  22,  872415275) /* PhysicsEffectTable */
     , (3034689620,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3034689620, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3034689620, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3034689620, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3034689620, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034689620,   1, 3033953753) /* Owner */
     , (3034689620,   2, 3033953753) /* Container */
     , (3034689620, 8000, 3034689620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3034689620, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3034689620, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3034689620, 0, 16779181, 0);
