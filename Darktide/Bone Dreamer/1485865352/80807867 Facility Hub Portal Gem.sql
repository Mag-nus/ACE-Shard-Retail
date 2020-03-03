INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903079, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903079,   1,       2048) /* ItemType - Gem */
     , (2155903079,   5,         10) /* EncumbranceVal */
     , (2155903079,  11,          1) /* MaxStackSize */
     , (2155903079,  12,          1) /* StackSize */
     , (2155903079,  16,          8) /* ItemUseable - Contained */
     , (2155903079,  18,          1) /* UiEffects - Magical */
     , (2155903079,  65,        101) /* Placement - Resting */
     , (2155903079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155903079,  94,         16) /* TargetType - Creature */
     , (2155903079, 280,        221) /* SharedCooldown */
     , (2155903079, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903079,   1, False) /* Stuck */
     , (2155903079,  11, True ) /* IgnoreCollisions */
     , (2155903079,  13, True ) /* Ethereal */
     , (2155903079,  14, True ) /* GravityStatus */
     , (2155903079,  19, True ) /* Attackable */
     , (2155903079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155903079,  76,     0.5) /* Translucency */
     , (2155903079, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903079,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903079,   1,   33556769) /* Setup */
     , (2155903079,   3,  536870932) /* SoundTable */
     , (2155903079,   6,   67111919) /* PaletteBase */
     , (2155903079,   8,  100676422) /* Icon */
     , (2155903079,  22,  872415275) /* PhysicsEffectTable */
     , (2155903079,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2155903079, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2155903079, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155903079, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155903079, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903079,   1, 3488397741) /* Owner */
     , (2155903079,   2, 3488397741) /* Container */
     , (2155903079, 8000, 2155903079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155903079, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155903079, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155903079, 0, 16779181, 0);
