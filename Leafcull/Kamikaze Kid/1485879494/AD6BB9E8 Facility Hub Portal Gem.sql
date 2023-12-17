INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909518312, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909518312,   1,       2048) /* ItemType - Gem */
     , (2909518312,   5,         10) /* EncumbranceVal */
     , (2909518312,  11,          1) /* MaxStackSize */
     , (2909518312,  12,          1) /* StackSize */
     , (2909518312,  16,          8) /* ItemUseable - Contained */
     , (2909518312,  18,          1) /* UiEffects - Magical */
     , (2909518312,  65,        101) /* Placement - Resting */
     , (2909518312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909518312,  94,         16) /* TargetType - Creature */
     , (2909518312, 280,        221) /* SharedCooldown */
     , (2909518312, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909518312,   1, False) /* Stuck */
     , (2909518312,  11, True ) /* IgnoreCollisions */
     , (2909518312,  13, True ) /* Ethereal */
     , (2909518312,  14, True ) /* GravityStatus */
     , (2909518312,  19, True ) /* Attackable */
     , (2909518312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909518312,  76,     0.5) /* Translucency */
     , (2909518312, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909518312,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909518312,   1,   33556769) /* Setup */
     , (2909518312,   3,  536870932) /* SoundTable */
     , (2909518312,   6,   67111919) /* PaletteBase */
     , (2909518312,   8,  100676422) /* Icon */
     , (2909518312,  22,  872415275) /* PhysicsEffectTable */
     , (2909518312,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2909518312, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2909518312, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2909518312, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2909518312, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909518312,   1, 2657343752) /* Owner */
     , (2909518312,   2, 2657343752) /* Container */
     , (2909518312, 8000, 2909518312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2909518312, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909518312, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909518312, 0, 16779181, 0);
