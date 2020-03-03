INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628649351, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628649351,   1,       2048) /* ItemType - Gem */
     , (3628649351,   5,         10) /* EncumbranceVal */
     , (3628649351,  11,          1) /* MaxStackSize */
     , (3628649351,  12,          1) /* StackSize */
     , (3628649351,  16,          8) /* ItemUseable - Contained */
     , (3628649351,  18,          1) /* UiEffects - Magical */
     , (3628649351,  65,        101) /* Placement - Resting */
     , (3628649351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628649351,  94,         16) /* TargetType - Creature */
     , (3628649351, 280,        221) /* SharedCooldown */
     , (3628649351, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628649351,   1, False) /* Stuck */
     , (3628649351,  11, True ) /* IgnoreCollisions */
     , (3628649351,  13, True ) /* Ethereal */
     , (3628649351,  14, True ) /* GravityStatus */
     , (3628649351,  19, True ) /* Attackable */
     , (3628649351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628649351,  76,     0.5) /* Translucency */
     , (3628649351, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628649351,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628649351,   1,   33556769) /* Setup */
     , (3628649351,   3,  536870932) /* SoundTable */
     , (3628649351,   6,   67111919) /* PaletteBase */
     , (3628649351,   8,  100676422) /* Icon */
     , (3628649351,  22,  872415275) /* PhysicsEffectTable */
     , (3628649351,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3628649351, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3628649351, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3628649351, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3628649351, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628649351,   1, 1344175293) /* Owner */
     , (3628649351,   2, 1344175293) /* Container */
     , (3628649351, 8000, 3628649351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628649351, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628649351, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628649351, 0, 16779181, 0);
