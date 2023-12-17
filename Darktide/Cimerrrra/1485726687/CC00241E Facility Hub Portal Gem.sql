INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561310, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561310,   1,       2048) /* ItemType - Gem */
     , (3422561310,   5,         10) /* EncumbranceVal */
     , (3422561310,  11,          1) /* MaxStackSize */
     , (3422561310,  12,          1) /* StackSize */
     , (3422561310,  16,          8) /* ItemUseable - Contained */
     , (3422561310,  18,          1) /* UiEffects - Magical */
     , (3422561310,  65,        101) /* Placement - Resting */
     , (3422561310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561310,  94,         16) /* TargetType - Creature */
     , (3422561310, 280,        221) /* SharedCooldown */
     , (3422561310, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561310,   1, False) /* Stuck */
     , (3422561310,  11, True ) /* IgnoreCollisions */
     , (3422561310,  13, True ) /* Ethereal */
     , (3422561310,  14, True ) /* GravityStatus */
     , (3422561310,  19, True ) /* Attackable */
     , (3422561310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561310,  76,     0.5) /* Translucency */
     , (3422561310, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561310,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561310,   1,   33556769) /* Setup */
     , (3422561310,   3,  536870932) /* SoundTable */
     , (3422561310,   6,   67111919) /* PaletteBase */
     , (3422561310,   8,  100676422) /* Icon */
     , (3422561310,  22,  872415275) /* PhysicsEffectTable */
     , (3422561310,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3422561310, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3422561310, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422561310, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422561310, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561310,   1, 1344027650) /* Owner */
     , (3422561310,   2, 1344027650) /* Container */
     , (3422561310, 8000, 3422561310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561310, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561310, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561310, 0, 16779181, 0);
