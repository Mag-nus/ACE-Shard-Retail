INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925579, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925579,   1,       2048) /* ItemType - Gem */
     , (2884925579,   5,         10) /* EncumbranceVal */
     , (2884925579,  11,          1) /* MaxStackSize */
     , (2884925579,  12,          1) /* StackSize */
     , (2884925579,  16,          8) /* ItemUseable - Contained */
     , (2884925579,  18,          1) /* UiEffects - Magical */
     , (2884925579,  65,        101) /* Placement - Resting */
     , (2884925579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925579,  94,         16) /* TargetType - Creature */
     , (2884925579, 280,        221) /* SharedCooldown */
     , (2884925579, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925579,   1, False) /* Stuck */
     , (2884925579,  11, True ) /* IgnoreCollisions */
     , (2884925579,  13, True ) /* Ethereal */
     , (2884925579,  14, True ) /* GravityStatus */
     , (2884925579,  19, True ) /* Attackable */
     , (2884925579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925579,  76,     0.5) /* Translucency */
     , (2884925579, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925579,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925579,   1,   33556769) /* Setup */
     , (2884925579,   3,  536870932) /* SoundTable */
     , (2884925579,   6,   67111919) /* PaletteBase */
     , (2884925579,   8,  100676422) /* Icon */
     , (2884925579,  22,  872415275) /* PhysicsEffectTable */
     , (2884925579,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2884925579, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2884925579, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2884925579, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2884925579, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925579,   1, 1343220239) /* Owner */
     , (2884925579,   2, 1343220239) /* Container */
     , (2884925579, 8000, 2884925579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884925579, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925579, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925579, 0, 16779181, 0);
