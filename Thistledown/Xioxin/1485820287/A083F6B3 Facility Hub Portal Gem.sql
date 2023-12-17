INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693002931, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693002931,   1,       2048) /* ItemType - Gem */
     , (2693002931,   5,         10) /* EncumbranceVal */
     , (2693002931,  11,          1) /* MaxStackSize */
     , (2693002931,  12,          1) /* StackSize */
     , (2693002931,  16,          8) /* ItemUseable - Contained */
     , (2693002931,  18,          1) /* UiEffects - Magical */
     , (2693002931,  65,        101) /* Placement - Resting */
     , (2693002931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693002931,  94,         16) /* TargetType - Creature */
     , (2693002931, 280,        221) /* SharedCooldown */
     , (2693002931, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693002931,   1, False) /* Stuck */
     , (2693002931,  11, True ) /* IgnoreCollisions */
     , (2693002931,  13, True ) /* Ethereal */
     , (2693002931,  14, True ) /* GravityStatus */
     , (2693002931,  19, True ) /* Attackable */
     , (2693002931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693002931,  76,     0.5) /* Translucency */
     , (2693002931, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693002931,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693002931,   1,   33556769) /* Setup */
     , (2693002931,   3,  536870932) /* SoundTable */
     , (2693002931,   6,   67111919) /* PaletteBase */
     , (2693002931,   8,  100676422) /* Icon */
     , (2693002931,  22,  872415275) /* PhysicsEffectTable */
     , (2693002931,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2693002931, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2693002931, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2693002931, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2693002931, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693002931,   1, 1343221527) /* Owner */
     , (2693002931,   2, 1343221527) /* Container */
     , (2693002931, 8000, 2693002931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2693002931, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693002931, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693002931, 0, 16779181, 0);
