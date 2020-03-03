INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014876635, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014876635,   1,       2048) /* ItemType - Gem */
     , (3014876635,   5,         10) /* EncumbranceVal */
     , (3014876635,  11,          1) /* MaxStackSize */
     , (3014876635,  12,          1) /* StackSize */
     , (3014876635,  16,          8) /* ItemUseable - Contained */
     , (3014876635,  18,          1) /* UiEffects - Magical */
     , (3014876635,  65,        101) /* Placement - Resting */
     , (3014876635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014876635,  94,         16) /* TargetType - Creature */
     , (3014876635, 280,        221) /* SharedCooldown */
     , (3014876635, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014876635,   1, False) /* Stuck */
     , (3014876635,  11, True ) /* IgnoreCollisions */
     , (3014876635,  13, True ) /* Ethereal */
     , (3014876635,  14, True ) /* GravityStatus */
     , (3014876635,  19, True ) /* Attackable */
     , (3014876635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014876635,  76,     0.5) /* Translucency */
     , (3014876635, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014876635,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014876635,   1,   33556769) /* Setup */
     , (3014876635,   3,  536870932) /* SoundTable */
     , (3014876635,   6,   67111919) /* PaletteBase */
     , (3014876635,   8,  100676422) /* Icon */
     , (3014876635,  22,  872415275) /* PhysicsEffectTable */
     , (3014876635,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3014876635, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3014876635, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3014876635, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3014876635, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014876635,   1, 1343410201) /* Owner */
     , (3014876635,   2, 1343410201) /* Container */
     , (3014876635, 8000, 3014876635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014876635, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014876635, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014876635, 0, 16779181, 0);
