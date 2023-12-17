INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108468673, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108468673,   1,       2048) /* ItemType - Gem */
     , (3108468673,   5,         10) /* EncumbranceVal */
     , (3108468673,  11,          1) /* MaxStackSize */
     , (3108468673,  12,          1) /* StackSize */
     , (3108468673,  16,          8) /* ItemUseable - Contained */
     , (3108468673,  18,          1) /* UiEffects - Magical */
     , (3108468673,  65,        101) /* Placement - Resting */
     , (3108468673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108468673,  94,         16) /* TargetType - Creature */
     , (3108468673, 280,        221) /* SharedCooldown */
     , (3108468673, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108468673,   1, False) /* Stuck */
     , (3108468673,  11, True ) /* IgnoreCollisions */
     , (3108468673,  13, True ) /* Ethereal */
     , (3108468673,  14, True ) /* GravityStatus */
     , (3108468673,  19, True ) /* Attackable */
     , (3108468673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108468673,  76,     0.5) /* Translucency */
     , (3108468673, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108468673,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108468673,   1,   33556769) /* Setup */
     , (3108468673,   3,  536870932) /* SoundTable */
     , (3108468673,   6,   67111919) /* PaletteBase */
     , (3108468673,   8,  100676422) /* Icon */
     , (3108468673,  22,  872415275) /* PhysicsEffectTable */
     , (3108468673,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3108468673, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3108468673, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3108468673, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3108468673, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108468673,   1, 3105573785) /* Owner */
     , (3108468673,   2, 3105573785) /* Container */
     , (3108468673, 8000, 3108468673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3108468673, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3108468673, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3108468673, 0, 16779181, 0);
