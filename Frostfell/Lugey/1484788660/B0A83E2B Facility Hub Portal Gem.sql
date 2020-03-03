INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2963815979, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963815979,   1,       2048) /* ItemType - Gem */
     , (2963815979,   5,         10) /* EncumbranceVal */
     , (2963815979,  11,          1) /* MaxStackSize */
     , (2963815979,  12,          1) /* StackSize */
     , (2963815979,  16,          8) /* ItemUseable - Contained */
     , (2963815979,  18,          1) /* UiEffects - Magical */
     , (2963815979,  65,        101) /* Placement - Resting */
     , (2963815979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2963815979,  94,         16) /* TargetType - Creature */
     , (2963815979, 280,        221) /* SharedCooldown */
     , (2963815979, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963815979,   1, False) /* Stuck */
     , (2963815979,  11, True ) /* IgnoreCollisions */
     , (2963815979,  13, True ) /* Ethereal */
     , (2963815979,  14, True ) /* GravityStatus */
     , (2963815979,  19, True ) /* Attackable */
     , (2963815979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2963815979,  76,     0.5) /* Translucency */
     , (2963815979, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963815979,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963815979,   1,   33556769) /* Setup */
     , (2963815979,   3,  536870932) /* SoundTable */
     , (2963815979,   6,   67111919) /* PaletteBase */
     , (2963815979,   8,  100676422) /* Icon */
     , (2963815979,  22,  872415275) /* PhysicsEffectTable */
     , (2963815979,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2963815979, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2963815979, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2963815979, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2963815979, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2963815979,   1, 2961794894) /* Owner */
     , (2963815979,   2, 2961794894) /* Container */
     , (2963815979, 8000, 2963815979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2963815979, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2963815979, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2963815979, 0, 16779181, 0);
