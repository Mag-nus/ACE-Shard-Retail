INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884924718, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884924718,   1,       2048) /* ItemType - Gem */
     , (2884924718,   5,         10) /* EncumbranceVal */
     , (2884924718,  11,          1) /* MaxStackSize */
     , (2884924718,  12,          1) /* StackSize */
     , (2884924718,  16,          8) /* ItemUseable - Contained */
     , (2884924718,  18,          1) /* UiEffects - Magical */
     , (2884924718,  65,        101) /* Placement - Resting */
     , (2884924718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884924718,  94,         16) /* TargetType - Creature */
     , (2884924718, 280,        221) /* SharedCooldown */
     , (2884924718, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884924718,   1, False) /* Stuck */
     , (2884924718,  11, True ) /* IgnoreCollisions */
     , (2884924718,  13, True ) /* Ethereal */
     , (2884924718,  14, True ) /* GravityStatus */
     , (2884924718,  19, True ) /* Attackable */
     , (2884924718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884924718,  76,     0.5) /* Translucency */
     , (2884924718, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884924718,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924718,   1,   33556769) /* Setup */
     , (2884924718,   3,  536870932) /* SoundTable */
     , (2884924718,   6,   67111919) /* PaletteBase */
     , (2884924718,   8,  100676422) /* Icon */
     , (2884924718,  22,  872415275) /* PhysicsEffectTable */
     , (2884924718,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2884924718, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2884924718, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2884924718, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2884924718, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924718,   1, 1343220721) /* Owner */
     , (2884924718,   2, 1343220721) /* Container */
     , (2884924718, 8000, 2884924718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884924718, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884924718, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884924718, 0, 16779181, 0);
