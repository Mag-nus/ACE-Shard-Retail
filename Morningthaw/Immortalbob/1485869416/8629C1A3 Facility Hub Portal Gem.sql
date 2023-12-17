INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250883491, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250883491,   1,       2048) /* ItemType - Gem */
     , (2250883491,   5,         10) /* EncumbranceVal */
     , (2250883491,  11,          1) /* MaxStackSize */
     , (2250883491,  12,          1) /* StackSize */
     , (2250883491,  16,          8) /* ItemUseable - Contained */
     , (2250883491,  18,          1) /* UiEffects - Magical */
     , (2250883491,  65,        101) /* Placement - Resting */
     , (2250883491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250883491,  94,         16) /* TargetType - Creature */
     , (2250883491, 280,        221) /* SharedCooldown */
     , (2250883491, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250883491,   1, False) /* Stuck */
     , (2250883491,  11, True ) /* IgnoreCollisions */
     , (2250883491,  13, True ) /* Ethereal */
     , (2250883491,  14, True ) /* GravityStatus */
     , (2250883491,  19, True ) /* Attackable */
     , (2250883491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250883491,  76,     0.5) /* Translucency */
     , (2250883491, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250883491,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250883491,   1,   33556769) /* Setup */
     , (2250883491,   3,  536870932) /* SoundTable */
     , (2250883491,   6,   67111919) /* PaletteBase */
     , (2250883491,   8,  100676422) /* Icon */
     , (2250883491,  22,  872415275) /* PhysicsEffectTable */
     , (2250883491,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2250883491, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2250883491, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2250883491, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2250883491, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250883491,   1, 3113535996) /* Owner */
     , (2250883491,   2, 3113535996) /* Container */
     , (2250883491, 8000, 2250883491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2250883491, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250883491, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250883491, 0, 16779181, 0);
