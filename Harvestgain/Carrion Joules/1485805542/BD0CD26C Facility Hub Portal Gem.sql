INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171734124, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171734124,   1,       2048) /* ItemType - Gem */
     , (3171734124,   5,         10) /* EncumbranceVal */
     , (3171734124,  11,          1) /* MaxStackSize */
     , (3171734124,  12,          1) /* StackSize */
     , (3171734124,  16,          8) /* ItemUseable - Contained */
     , (3171734124,  18,          1) /* UiEffects - Magical */
     , (3171734124,  65,        101) /* Placement - Resting */
     , (3171734124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3171734124,  94,         16) /* TargetType - Creature */
     , (3171734124, 280,        221) /* SharedCooldown */
     , (3171734124, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171734124,   1, False) /* Stuck */
     , (3171734124,  11, True ) /* IgnoreCollisions */
     , (3171734124,  13, True ) /* Ethereal */
     , (3171734124,  14, True ) /* GravityStatus */
     , (3171734124,  19, True ) /* Attackable */
     , (3171734124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3171734124,  76,     0.5) /* Translucency */
     , (3171734124, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171734124,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171734124,   1,   33556769) /* Setup */
     , (3171734124,   3,  536870932) /* SoundTable */
     , (3171734124,   6,   67111919) /* PaletteBase */
     , (3171734124,   8,  100676422) /* Icon */
     , (3171734124,  22,  872415275) /* PhysicsEffectTable */
     , (3171734124,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3171734124, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3171734124, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3171734124, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3171734124, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171734124,   1, 3160454728) /* Owner */
     , (3171734124,   2, 3160454728) /* Container */
     , (3171734124, 8000, 3171734124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3171734124, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3171734124, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3171734124, 0, 16779181, 0);
