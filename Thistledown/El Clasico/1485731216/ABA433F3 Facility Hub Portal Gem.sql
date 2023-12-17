INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879665139, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879665139,   1,       2048) /* ItemType - Gem */
     , (2879665139,   5,         10) /* EncumbranceVal */
     , (2879665139,  11,          1) /* MaxStackSize */
     , (2879665139,  12,          1) /* StackSize */
     , (2879665139,  16,          8) /* ItemUseable - Contained */
     , (2879665139,  18,          1) /* UiEffects - Magical */
     , (2879665139,  65,        101) /* Placement - Resting */
     , (2879665139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879665139,  94,         16) /* TargetType - Creature */
     , (2879665139, 280,        221) /* SharedCooldown */
     , (2879665139, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879665139,   1, False) /* Stuck */
     , (2879665139,  11, True ) /* IgnoreCollisions */
     , (2879665139,  13, True ) /* Ethereal */
     , (2879665139,  14, True ) /* GravityStatus */
     , (2879665139,  19, True ) /* Attackable */
     , (2879665139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879665139,  76,     0.5) /* Translucency */
     , (2879665139, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879665139,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879665139,   1,   33556769) /* Setup */
     , (2879665139,   3,  536870932) /* SoundTable */
     , (2879665139,   6,   67111919) /* PaletteBase */
     , (2879665139,   8,  100676422) /* Icon */
     , (2879665139,  22,  872415275) /* PhysicsEffectTable */
     , (2879665139,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2879665139, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2879665139, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2879665139, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2879665139, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879665139,   1, 2879143744) /* Owner */
     , (2879665139,   2, 2879143744) /* Container */
     , (2879665139, 8000, 2879665139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879665139, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879665139, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879665139, 0, 16779181, 0);
