INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470795, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470795,   1,       2048) /* ItemType - Gem */
     , (3686470795,   5,         10) /* EncumbranceVal */
     , (3686470795,  11,          1) /* MaxStackSize */
     , (3686470795,  12,          1) /* StackSize */
     , (3686470795,  16,          8) /* ItemUseable - Contained */
     , (3686470795,  18,          1) /* UiEffects - Magical */
     , (3686470795,  65,        101) /* Placement - Resting */
     , (3686470795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470795,  94,         16) /* TargetType - Creature */
     , (3686470795, 280,        221) /* SharedCooldown */
     , (3686470795, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470795,   1, False) /* Stuck */
     , (3686470795,  11, True ) /* IgnoreCollisions */
     , (3686470795,  13, True ) /* Ethereal */
     , (3686470795,  14, True ) /* GravityStatus */
     , (3686470795,  19, True ) /* Attackable */
     , (3686470795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470795,  76,     0.5) /* Translucency */
     , (3686470795, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470795,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470795,   1,   33556769) /* Setup */
     , (3686470795,   3,  536870932) /* SoundTable */
     , (3686470795,   6,   67111919) /* PaletteBase */
     , (3686470795,   8,  100676422) /* Icon */
     , (3686470795,  22,  872415275) /* PhysicsEffectTable */
     , (3686470795,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3686470795, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3686470795, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3686470795, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3686470795, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470795,   1, 1343389476) /* Owner */
     , (3686470795,   2, 1343389476) /* Container */
     , (3686470795, 8000, 3686470795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470795, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470795, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470795, 0, 16779181, 0);
