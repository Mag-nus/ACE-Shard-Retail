INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012444514, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012444514,   1,       2048) /* ItemType - Gem */
     , (3012444514,   5,         10) /* EncumbranceVal */
     , (3012444514,  11,          1) /* MaxStackSize */
     , (3012444514,  12,          1) /* StackSize */
     , (3012444514,  16,          8) /* ItemUseable - Contained */
     , (3012444514,  18,          1) /* UiEffects - Magical */
     , (3012444514,  65,        101) /* Placement - Resting */
     , (3012444514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012444514,  94,         16) /* TargetType - Creature */
     , (3012444514, 280,        221) /* SharedCooldown */
     , (3012444514, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012444514,   1, False) /* Stuck */
     , (3012444514,  11, True ) /* IgnoreCollisions */
     , (3012444514,  13, True ) /* Ethereal */
     , (3012444514,  14, True ) /* GravityStatus */
     , (3012444514,  19, True ) /* Attackable */
     , (3012444514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012444514,  76,     0.5) /* Translucency */
     , (3012444514, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012444514,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012444514,   1,   33556769) /* Setup */
     , (3012444514,   3,  536870932) /* SoundTable */
     , (3012444514,   6,   67111919) /* PaletteBase */
     , (3012444514,   8,  100676422) /* Icon */
     , (3012444514,  22,  872415275) /* PhysicsEffectTable */
     , (3012444514,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3012444514, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3012444514, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3012444514, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3012444514, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012444514,   1, 3011399398) /* Owner */
     , (3012444514,   2, 3011399398) /* Container */
     , (3012444514, 8000, 3012444514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3012444514, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012444514, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012444514, 0, 16779181, 0);
