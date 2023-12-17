INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840958, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840958,   1,       2048) /* ItemType - Gem */
     , (2884840958,   5,         10) /* EncumbranceVal */
     , (2884840958,  11,          1) /* MaxStackSize */
     , (2884840958,  12,          1) /* StackSize */
     , (2884840958,  16,          8) /* ItemUseable - Contained */
     , (2884840958,  18,          1) /* UiEffects - Magical */
     , (2884840958,  65,        101) /* Placement - Resting */
     , (2884840958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840958,  94,         16) /* TargetType - Creature */
     , (2884840958, 280,        221) /* SharedCooldown */
     , (2884840958, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840958,   1, False) /* Stuck */
     , (2884840958,  11, True ) /* IgnoreCollisions */
     , (2884840958,  13, True ) /* Ethereal */
     , (2884840958,  14, True ) /* GravityStatus */
     , (2884840958,  19, True ) /* Attackable */
     , (2884840958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840958,  76,     0.5) /* Translucency */
     , (2884840958, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840958,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840958,   1,   33556769) /* Setup */
     , (2884840958,   3,  536870932) /* SoundTable */
     , (2884840958,   6,   67111919) /* PaletteBase */
     , (2884840958,   8,  100676422) /* Icon */
     , (2884840958,  22,  872415275) /* PhysicsEffectTable */
     , (2884840958,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2884840958, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2884840958, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2884840958, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2884840958, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840958,   1, 1343220613) /* Owner */
     , (2884840958,   2, 1343220613) /* Container */
     , (2884840958, 8000, 2884840958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884840958, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840958, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840958, 0, 16779181, 0);
