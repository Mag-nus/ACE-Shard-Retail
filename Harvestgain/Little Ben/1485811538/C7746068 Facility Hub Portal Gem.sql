INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346292840, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346292840,   1,       2048) /* ItemType - Gem */
     , (3346292840,   5,         10) /* EncumbranceVal */
     , (3346292840,  11,          1) /* MaxStackSize */
     , (3346292840,  12,          1) /* StackSize */
     , (3346292840,  16,          8) /* ItemUseable - Contained */
     , (3346292840,  18,          1) /* UiEffects - Magical */
     , (3346292840,  65,        101) /* Placement - Resting */
     , (3346292840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346292840,  94,         16) /* TargetType - Creature */
     , (3346292840, 280,        221) /* SharedCooldown */
     , (3346292840, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346292840,   1, False) /* Stuck */
     , (3346292840,  11, True ) /* IgnoreCollisions */
     , (3346292840,  13, True ) /* Ethereal */
     , (3346292840,  14, True ) /* GravityStatus */
     , (3346292840,  19, True ) /* Attackable */
     , (3346292840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346292840,  76,     0.5) /* Translucency */
     , (3346292840, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346292840,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346292840,   1,   33556769) /* Setup */
     , (3346292840,   3,  536870932) /* SoundTable */
     , (3346292840,   6,   67111919) /* PaletteBase */
     , (3346292840,   8,  100676422) /* Icon */
     , (3346292840,  22,  872415275) /* PhysicsEffectTable */
     , (3346292840,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3346292840, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3346292840, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3346292840, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3346292840, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346292840,   1, 1343357334) /* Owner */
     , (3346292840,   2, 1343357334) /* Container */
     , (3346292840, 8000, 3346292840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3346292840, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346292840, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346292840, 0, 16779181, 0);
