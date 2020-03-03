INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152876558, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152876558,   1,       2048) /* ItemType - Gem */
     , (2152876558,   5,         10) /* EncumbranceVal */
     , (2152876558,  11,          1) /* MaxStackSize */
     , (2152876558,  12,          1) /* StackSize */
     , (2152876558,  16,          8) /* ItemUseable - Contained */
     , (2152876558,  18,          1) /* UiEffects - Magical */
     , (2152876558,  65,        101) /* Placement - Resting */
     , (2152876558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152876558,  94,         16) /* TargetType - Creature */
     , (2152876558, 280,        221) /* SharedCooldown */
     , (2152876558, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152876558,   1, False) /* Stuck */
     , (2152876558,  11, True ) /* IgnoreCollisions */
     , (2152876558,  13, True ) /* Ethereal */
     , (2152876558,  14, True ) /* GravityStatus */
     , (2152876558,  19, True ) /* Attackable */
     , (2152876558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152876558,  76,     0.5) /* Translucency */
     , (2152876558, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152876558,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152876558,   1,   33556769) /* Setup */
     , (2152876558,   3,  536870932) /* SoundTable */
     , (2152876558,   6,   67111919) /* PaletteBase */
     , (2152876558,   8,  100676422) /* Icon */
     , (2152876558,  22,  872415275) /* PhysicsEffectTable */
     , (2152876558,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2152876558, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2152876558, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152876558, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2152876558, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152876558,   1, 2152931684) /* Owner */
     , (2152876558,   2, 2152931684) /* Container */
     , (2152876558, 8000, 2152876558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152876558, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152876558, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152876558, 0, 16779181, 0);
