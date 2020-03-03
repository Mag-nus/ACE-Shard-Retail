INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374180, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374180,   1,       2048) /* ItemType - Gem */
     , (2927374180,   5,         10) /* EncumbranceVal */
     , (2927374180,  11,          1) /* MaxStackSize */
     , (2927374180,  12,          1) /* StackSize */
     , (2927374180,  16,          8) /* ItemUseable - Contained */
     , (2927374180,  18,          1) /* UiEffects - Magical */
     , (2927374180,  65,        101) /* Placement - Resting */
     , (2927374180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374180,  94,         16) /* TargetType - Creature */
     , (2927374180, 280,        221) /* SharedCooldown */
     , (2927374180, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374180,   1, False) /* Stuck */
     , (2927374180,  11, True ) /* IgnoreCollisions */
     , (2927374180,  13, True ) /* Ethereal */
     , (2927374180,  14, True ) /* GravityStatus */
     , (2927374180,  19, True ) /* Attackable */
     , (2927374180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374180,  76,     0.5) /* Translucency */
     , (2927374180, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374180,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374180,   1,   33556769) /* Setup */
     , (2927374180,   3,  536870932) /* SoundTable */
     , (2927374180,   6,   67111919) /* PaletteBase */
     , (2927374180,   8,  100676422) /* Icon */
     , (2927374180,  22,  872415275) /* PhysicsEffectTable */
     , (2927374180,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2927374180, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2927374180, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2927374180, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2927374180, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374180,   1, 1343185796) /* Owner */
     , (2927374180,   2, 1343185796) /* Container */
     , (2927374180, 8000, 2927374180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374180, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374180, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374180, 0, 16779181, 0);
