INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061591622, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061591622,   1,       2048) /* ItemType - Gem */
     , (3061591622,   5,         10) /* EncumbranceVal */
     , (3061591622,  11,          1) /* MaxStackSize */
     , (3061591622,  12,          1) /* StackSize */
     , (3061591622,  16,          8) /* ItemUseable - Contained */
     , (3061591622,  18,          1) /* UiEffects - Magical */
     , (3061591622,  65,        101) /* Placement - Resting */
     , (3061591622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061591622,  94,         16) /* TargetType - Creature */
     , (3061591622, 280,        221) /* SharedCooldown */
     , (3061591622, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061591622,   1, False) /* Stuck */
     , (3061591622,  11, True ) /* IgnoreCollisions */
     , (3061591622,  13, True ) /* Ethereal */
     , (3061591622,  14, True ) /* GravityStatus */
     , (3061591622,  19, True ) /* Attackable */
     , (3061591622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061591622,  76,     0.5) /* Translucency */
     , (3061591622, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061591622,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061591622,   1,   33556769) /* Setup */
     , (3061591622,   3,  536870932) /* SoundTable */
     , (3061591622,   6,   67111919) /* PaletteBase */
     , (3061591622,   8,  100676422) /* Icon */
     , (3061591622,  22,  872415275) /* PhysicsEffectTable */
     , (3061591622,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3061591622, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3061591622, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3061591622, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3061591622, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061591622,   1, 3054997111) /* Owner */
     , (3061591622,   2, 3054997111) /* Container */
     , (3061591622, 8000, 3061591622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061591622, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061591622, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061591622, 0, 16779181, 0);
