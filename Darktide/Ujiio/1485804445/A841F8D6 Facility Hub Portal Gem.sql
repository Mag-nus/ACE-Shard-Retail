INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2822895830, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2822895830,   1,       2048) /* ItemType - Gem */
     , (2822895830,   5,         10) /* EncumbranceVal */
     , (2822895830,  11,          1) /* MaxStackSize */
     , (2822895830,  12,          1) /* StackSize */
     , (2822895830,  16,          8) /* ItemUseable - Contained */
     , (2822895830,  18,          1) /* UiEffects - Magical */
     , (2822895830,  65,        101) /* Placement - Resting */
     , (2822895830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2822895830,  94,         16) /* TargetType - Creature */
     , (2822895830, 280,        221) /* SharedCooldown */
     , (2822895830, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2822895830,   1, False) /* Stuck */
     , (2822895830,  11, True ) /* IgnoreCollisions */
     , (2822895830,  13, True ) /* Ethereal */
     , (2822895830,  14, True ) /* GravityStatus */
     , (2822895830,  19, True ) /* Attackable */
     , (2822895830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2822895830,  76,     0.5) /* Translucency */
     , (2822895830, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2822895830,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2822895830,   1,   33556769) /* Setup */
     , (2822895830,   3,  536870932) /* SoundTable */
     , (2822895830,   6,   67111919) /* PaletteBase */
     , (2822895830,   8,  100676422) /* Icon */
     , (2822895830,  22,  872415275) /* PhysicsEffectTable */
     , (2822895830,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2822895830, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2822895830, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2822895830, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2822895830, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2822895830,   1, 1344077470) /* Owner */
     , (2822895830,   2, 1344077470) /* Container */
     , (2822895830, 8000, 2822895830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2822895830, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2822895830, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2822895830, 0, 16779181, 0);
