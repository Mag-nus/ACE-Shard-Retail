INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874789045, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874789045,   1,       2048) /* ItemType - Gem */
     , (2874789045,   5,         10) /* EncumbranceVal */
     , (2874789045,  11,          1) /* MaxStackSize */
     , (2874789045,  12,          1) /* StackSize */
     , (2874789045,  16,          8) /* ItemUseable - Contained */
     , (2874789045,  18,          1) /* UiEffects - Magical */
     , (2874789045,  65,        101) /* Placement - Resting */
     , (2874789045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874789045,  94,         16) /* TargetType - Creature */
     , (2874789045, 280,        221) /* SharedCooldown */
     , (2874789045, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874789045,   1, False) /* Stuck */
     , (2874789045,  11, True ) /* IgnoreCollisions */
     , (2874789045,  13, True ) /* Ethereal */
     , (2874789045,  14, True ) /* GravityStatus */
     , (2874789045,  19, True ) /* Attackable */
     , (2874789045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874789045,  76,     0.5) /* Translucency */
     , (2874789045, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874789045,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874789045,   1,   33556769) /* Setup */
     , (2874789045,   3,  536870932) /* SoundTable */
     , (2874789045,   6,   67111919) /* PaletteBase */
     , (2874789045,   8,  100676422) /* Icon */
     , (2874789045,  22,  872415275) /* PhysicsEffectTable */
     , (2874789045,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2874789045, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2874789045, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2874789045, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2874789045, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874789045,   1, 1342940568) /* Owner */
     , (2874789045,   2, 1342940568) /* Container */
     , (2874789045, 8000, 2874789045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874789045, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874789045, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874789045, 0, 16779181, 0);
