INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442069558, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442069558,   1,       2048) /* ItemType - Gem */
     , (3442069558,   5,         10) /* EncumbranceVal */
     , (3442069558,  11,          1) /* MaxStackSize */
     , (3442069558,  12,          1) /* StackSize */
     , (3442069558,  16,          8) /* ItemUseable - Contained */
     , (3442069558,  18,          1) /* UiEffects - Magical */
     , (3442069558,  65,        101) /* Placement - Resting */
     , (3442069558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442069558,  94,         16) /* TargetType - Creature */
     , (3442069558, 280,        221) /* SharedCooldown */
     , (3442069558, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442069558,   1, False) /* Stuck */
     , (3442069558,  11, True ) /* IgnoreCollisions */
     , (3442069558,  13, True ) /* Ethereal */
     , (3442069558,  14, True ) /* GravityStatus */
     , (3442069558,  19, True ) /* Attackable */
     , (3442069558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3442069558,  76,     0.5) /* Translucency */
     , (3442069558, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442069558,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442069558,   1,   33556769) /* Setup */
     , (3442069558,   3,  536870932) /* SoundTable */
     , (3442069558,   6,   67111919) /* PaletteBase */
     , (3442069558,   8,  100676422) /* Icon */
     , (3442069558,  22,  872415275) /* PhysicsEffectTable */
     , (3442069558,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3442069558, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3442069558, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3442069558, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3442069558, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442069558,   1, 3488397741) /* Owner */
     , (3442069558,   2, 3488397741) /* Container */
     , (3442069558, 8000, 3442069558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3442069558, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3442069558, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3442069558, 0, 16779181, 0);
