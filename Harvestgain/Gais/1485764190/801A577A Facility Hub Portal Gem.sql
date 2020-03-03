INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209978, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209978,   1,       2048) /* ItemType - Gem */
     , (2149209978,   5,         10) /* EncumbranceVal */
     , (2149209978,  11,          1) /* MaxStackSize */
     , (2149209978,  12,          1) /* StackSize */
     , (2149209978,  16,          8) /* ItemUseable - Contained */
     , (2149209978,  18,          1) /* UiEffects - Magical */
     , (2149209978,  65,        101) /* Placement - Resting */
     , (2149209978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209978,  94,         16) /* TargetType - Creature */
     , (2149209978, 280,        221) /* SharedCooldown */
     , (2149209978, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209978,   1, False) /* Stuck */
     , (2149209978,  11, True ) /* IgnoreCollisions */
     , (2149209978,  13, True ) /* Ethereal */
     , (2149209978,  14, True ) /* GravityStatus */
     , (2149209978,  19, True ) /* Attackable */
     , (2149209978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209978,  76,     0.5) /* Translucency */
     , (2149209978, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209978,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209978,   1,   33556769) /* Setup */
     , (2149209978,   3,  536870932) /* SoundTable */
     , (2149209978,   6,   67111919) /* PaletteBase */
     , (2149209978,   8,  100676422) /* Icon */
     , (2149209978,  22,  872415275) /* PhysicsEffectTable */
     , (2149209978,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2149209978, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149209978, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149209978, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149209978, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209978,   1, 2149209971) /* Owner */
     , (2149209978,   2, 2149209971) /* Container */
     , (2149209978, 8000, 2149209978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209978, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209978, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209978, 0, 16779181, 0);
