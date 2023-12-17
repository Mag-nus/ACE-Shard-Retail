INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623997401, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623997401,   1,       2048) /* ItemType - Gem */
     , (3623997401,   5,         10) /* EncumbranceVal */
     , (3623997401,  11,          1) /* MaxStackSize */
     , (3623997401,  12,          1) /* StackSize */
     , (3623997401,  16,          8) /* ItemUseable - Contained */
     , (3623997401,  18,          1) /* UiEffects - Magical */
     , (3623997401,  65,        101) /* Placement - Resting */
     , (3623997401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623997401,  94,         16) /* TargetType - Creature */
     , (3623997401, 280,        221) /* SharedCooldown */
     , (3623997401, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623997401,   1, False) /* Stuck */
     , (3623997401,  11, True ) /* IgnoreCollisions */
     , (3623997401,  13, True ) /* Ethereal */
     , (3623997401,  14, True ) /* GravityStatus */
     , (3623997401,  19, True ) /* Attackable */
     , (3623997401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623997401,  76,     0.5) /* Translucency */
     , (3623997401, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623997401,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623997401,   1,   33556769) /* Setup */
     , (3623997401,   3,  536870932) /* SoundTable */
     , (3623997401,   6,   67111919) /* PaletteBase */
     , (3623997401,   8,  100676422) /* Icon */
     , (3623997401,  22,  872415275) /* PhysicsEffectTable */
     , (3623997401,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3623997401, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3623997401, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3623997401, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3623997401, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623997401,   1, 1344175034) /* Owner */
     , (3623997401,   2, 1344175034) /* Container */
     , (3623997401, 8000, 3623997401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623997401, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623997401, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623997401, 0, 16779181, 0);
