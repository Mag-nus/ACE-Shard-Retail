INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225954391, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225954391,   1,       2048) /* ItemType - Gem */
     , (2225954391,   5,         10) /* EncumbranceVal */
     , (2225954391,  11,          1) /* MaxStackSize */
     , (2225954391,  12,          1) /* StackSize */
     , (2225954391,  16,          8) /* ItemUseable - Contained */
     , (2225954391,  18,          1) /* UiEffects - Magical */
     , (2225954391,  65,        101) /* Placement - Resting */
     , (2225954391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225954391,  94,         16) /* TargetType - Creature */
     , (2225954391, 280,        221) /* SharedCooldown */
     , (2225954391, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225954391,   1, False) /* Stuck */
     , (2225954391,  11, True ) /* IgnoreCollisions */
     , (2225954391,  13, True ) /* Ethereal */
     , (2225954391,  14, True ) /* GravityStatus */
     , (2225954391,  19, True ) /* Attackable */
     , (2225954391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225954391,  76,     0.5) /* Translucency */
     , (2225954391, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225954391,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225954391,   1,   33556769) /* Setup */
     , (2225954391,   3,  536870932) /* SoundTable */
     , (2225954391,   6,   67111919) /* PaletteBase */
     , (2225954391,   8,  100676422) /* Icon */
     , (2225954391,  22,  872415275) /* PhysicsEffectTable */
     , (2225954391,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2225954391, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2225954391, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2225954391, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2225954391, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225954391,   1, 1343277742) /* Owner */
     , (2225954391,   2, 1343277742) /* Container */
     , (2225954391, 8000, 2225954391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225954391, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225954391, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225954391, 0, 16779181, 0);
