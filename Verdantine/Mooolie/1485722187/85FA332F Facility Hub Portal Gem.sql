INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766831, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766831,   1,       2048) /* ItemType - Gem */
     , (2247766831,   5,         10) /* EncumbranceVal */
     , (2247766831,  11,          1) /* MaxStackSize */
     , (2247766831,  12,          1) /* StackSize */
     , (2247766831,  16,          8) /* ItemUseable - Contained */
     , (2247766831,  18,          1) /* UiEffects - Magical */
     , (2247766831,  65,        101) /* Placement - Resting */
     , (2247766831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766831,  94,         16) /* TargetType - Creature */
     , (2247766831, 280,        221) /* SharedCooldown */
     , (2247766831, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766831,   1, False) /* Stuck */
     , (2247766831,  11, True ) /* IgnoreCollisions */
     , (2247766831,  13, True ) /* Ethereal */
     , (2247766831,  14, True ) /* GravityStatus */
     , (2247766831,  19, True ) /* Attackable */
     , (2247766831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247766831,  76,     0.5) /* Translucency */
     , (2247766831, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766831,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766831,   1,   33556769) /* Setup */
     , (2247766831,   3,  536870932) /* SoundTable */
     , (2247766831,   6,   67111919) /* PaletteBase */
     , (2247766831,   8,  100676422) /* Icon */
     , (2247766831,  22,  872415275) /* PhysicsEffectTable */
     , (2247766831,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2247766831, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2247766831, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2247766831, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2247766831, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766831,   1, 2247766887) /* Owner */
     , (2247766831,   2, 2247766887) /* Container */
     , (2247766831, 8000, 2247766831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247766831, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247766831, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247766831, 0, 16779181, 0);
