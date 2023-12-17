INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885041901, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885041901,   1,       2048) /* ItemType - Gem */
     , (2885041901,   5,         10) /* EncumbranceVal */
     , (2885041901,  11,          1) /* MaxStackSize */
     , (2885041901,  12,          1) /* StackSize */
     , (2885041901,  16,          8) /* ItemUseable - Contained */
     , (2885041901,  18,          1) /* UiEffects - Magical */
     , (2885041901,  65,        101) /* Placement - Resting */
     , (2885041901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885041901,  94,         16) /* TargetType - Creature */
     , (2885041901, 280,        221) /* SharedCooldown */
     , (2885041901, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885041901,   1, False) /* Stuck */
     , (2885041901,  11, True ) /* IgnoreCollisions */
     , (2885041901,  13, True ) /* Ethereal */
     , (2885041901,  14, True ) /* GravityStatus */
     , (2885041901,  19, True ) /* Attackable */
     , (2885041901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885041901,  76,     0.5) /* Translucency */
     , (2885041901, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885041901,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885041901,   1,   33556769) /* Setup */
     , (2885041901,   3,  536870932) /* SoundTable */
     , (2885041901,   6,   67111919) /* PaletteBase */
     , (2885041901,   8,  100676422) /* Icon */
     , (2885041901,  22,  872415275) /* PhysicsEffectTable */
     , (2885041901,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2885041901, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2885041901, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2885041901, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2885041901, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885041901,   1, 1343256127) /* Owner */
     , (2885041901,   2, 1343256127) /* Container */
     , (2885041901, 8000, 2885041901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885041901, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885041901, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885041901, 0, 16779181, 0);
