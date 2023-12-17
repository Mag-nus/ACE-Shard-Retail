INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018253037, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018253037,   1,       2048) /* ItemType - Gem */
     , (3018253037,   5,         10) /* EncumbranceVal */
     , (3018253037,  11,          1) /* MaxStackSize */
     , (3018253037,  12,          1) /* StackSize */
     , (3018253037,  16,          8) /* ItemUseable - Contained */
     , (3018253037,  18,          1) /* UiEffects - Magical */
     , (3018253037,  65,        101) /* Placement - Resting */
     , (3018253037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018253037,  94,         16) /* TargetType - Creature */
     , (3018253037, 280,        221) /* SharedCooldown */
     , (3018253037, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018253037,   1, False) /* Stuck */
     , (3018253037,  11, True ) /* IgnoreCollisions */
     , (3018253037,  13, True ) /* Ethereal */
     , (3018253037,  14, True ) /* GravityStatus */
     , (3018253037,  19, True ) /* Attackable */
     , (3018253037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018253037,  76,     0.5) /* Translucency */
     , (3018253037, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018253037,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018253037,   1,   33556769) /* Setup */
     , (3018253037,   3,  536870932) /* SoundTable */
     , (3018253037,   6,   67111919) /* PaletteBase */
     , (3018253037,   8,  100676422) /* Icon */
     , (3018253037,  22,  872415275) /* PhysicsEffectTable */
     , (3018253037,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3018253037, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3018253037, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3018253037, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3018253037, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018253037,   1, 2164423639) /* Owner */
     , (3018253037,   2, 2164423639) /* Container */
     , (3018253037, 8000, 3018253037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018253037, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018253037, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018253037, 0, 16779181, 0);
