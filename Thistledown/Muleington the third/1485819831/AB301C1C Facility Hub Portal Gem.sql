INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872056860, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872056860,   1,       2048) /* ItemType - Gem */
     , (2872056860,   5,         10) /* EncumbranceVal */
     , (2872056860,  11,          1) /* MaxStackSize */
     , (2872056860,  12,          1) /* StackSize */
     , (2872056860,  16,          8) /* ItemUseable - Contained */
     , (2872056860,  18,          1) /* UiEffects - Magical */
     , (2872056860,  65,        101) /* Placement - Resting */
     , (2872056860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872056860,  94,         16) /* TargetType - Creature */
     , (2872056860, 280,        221) /* SharedCooldown */
     , (2872056860, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872056860,   1, False) /* Stuck */
     , (2872056860,  11, True ) /* IgnoreCollisions */
     , (2872056860,  13, True ) /* Ethereal */
     , (2872056860,  14, True ) /* GravityStatus */
     , (2872056860,  19, True ) /* Attackable */
     , (2872056860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872056860,  76,     0.5) /* Translucency */
     , (2872056860, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872056860,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872056860,   1,   33556769) /* Setup */
     , (2872056860,   3,  536870932) /* SoundTable */
     , (2872056860,   6,   67111919) /* PaletteBase */
     , (2872056860,   8,  100676422) /* Icon */
     , (2872056860,  22,  872415275) /* PhysicsEffectTable */
     , (2872056860,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2872056860, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2872056860, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2872056860, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2872056860, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872056860,   1, 1343221188) /* Owner */
     , (2872056860,   2, 1343221188) /* Container */
     , (2872056860, 8000, 2872056860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872056860, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872056860, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872056860, 0, 16779181, 0);
