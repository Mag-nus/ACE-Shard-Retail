INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065675, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065675,   1,       2048) /* ItemType - Gem */
     , (2227065675,   5,         10) /* EncumbranceVal */
     , (2227065675,  11,          1) /* MaxStackSize */
     , (2227065675,  12,          1) /* StackSize */
     , (2227065675,  16,          8) /* ItemUseable - Contained */
     , (2227065675,  18,          1) /* UiEffects - Magical */
     , (2227065675,  65,        101) /* Placement - Resting */
     , (2227065675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065675,  94,         16) /* TargetType - Creature */
     , (2227065675, 280,        221) /* SharedCooldown */
     , (2227065675, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065675,   1, False) /* Stuck */
     , (2227065675,  11, True ) /* IgnoreCollisions */
     , (2227065675,  13, True ) /* Ethereal */
     , (2227065675,  14, True ) /* GravityStatus */
     , (2227065675,  19, True ) /* Attackable */
     , (2227065675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065675,  76,     0.5) /* Translucency */
     , (2227065675, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065675,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065675,   1,   33556769) /* Setup */
     , (2227065675,   3,  536870932) /* SoundTable */
     , (2227065675,   6,   67111919) /* PaletteBase */
     , (2227065675,   8,  100676422) /* Icon */
     , (2227065675,  22,  872415275) /* PhysicsEffectTable */
     , (2227065675,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2227065675, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2227065675, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2227065675, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2227065675, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065675,   1, 1342410903) /* Owner */
     , (2227065675,   2, 1342410903) /* Container */
     , (2227065675, 8000, 2227065675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2227065675, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227065675, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065675, 0, 16779181, 0);
