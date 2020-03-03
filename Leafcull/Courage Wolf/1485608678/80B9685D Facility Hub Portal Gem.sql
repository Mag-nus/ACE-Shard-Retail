INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159634525, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159634525,   1,       2048) /* ItemType - Gem */
     , (2159634525,   5,         10) /* EncumbranceVal */
     , (2159634525,  11,          1) /* MaxStackSize */
     , (2159634525,  12,          1) /* StackSize */
     , (2159634525,  16,          8) /* ItemUseable - Contained */
     , (2159634525,  18,          1) /* UiEffects - Magical */
     , (2159634525,  65,        101) /* Placement - Resting */
     , (2159634525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159634525,  94,         16) /* TargetType - Creature */
     , (2159634525, 280,        221) /* SharedCooldown */
     , (2159634525, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159634525,   1, False) /* Stuck */
     , (2159634525,  11, True ) /* IgnoreCollisions */
     , (2159634525,  13, True ) /* Ethereal */
     , (2159634525,  14, True ) /* GravityStatus */
     , (2159634525,  19, True ) /* Attackable */
     , (2159634525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159634525,  76,     0.5) /* Translucency */
     , (2159634525, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159634525,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159634525,   1,   33556769) /* Setup */
     , (2159634525,   3,  536870932) /* SoundTable */
     , (2159634525,   6,   67111919) /* PaletteBase */
     , (2159634525,   8,  100676422) /* Icon */
     , (2159634525,  22,  872415275) /* PhysicsEffectTable */
     , (2159634525,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2159634525, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2159634525, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2159634525, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2159634525, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159634525,   1, 1343186237) /* Owner */
     , (2159634525,   2, 1343186237) /* Container */
     , (2159634525, 8000, 2159634525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159634525, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159634525, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159634525, 0, 16779181, 0);
