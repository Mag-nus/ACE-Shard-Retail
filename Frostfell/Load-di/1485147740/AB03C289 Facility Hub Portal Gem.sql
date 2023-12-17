INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869150345, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869150345,   1,       2048) /* ItemType - Gem */
     , (2869150345,   5,         10) /* EncumbranceVal */
     , (2869150345,  11,          1) /* MaxStackSize */
     , (2869150345,  12,          1) /* StackSize */
     , (2869150345,  16,          8) /* ItemUseable - Contained */
     , (2869150345,  18,          1) /* UiEffects - Magical */
     , (2869150345,  65,        101) /* Placement - Resting */
     , (2869150345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869150345,  94,         16) /* TargetType - Creature */
     , (2869150345, 280,        221) /* SharedCooldown */
     , (2869150345, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869150345,   1, False) /* Stuck */
     , (2869150345,  11, True ) /* IgnoreCollisions */
     , (2869150345,  13, True ) /* Ethereal */
     , (2869150345,  14, True ) /* GravityStatus */
     , (2869150345,  19, True ) /* Attackable */
     , (2869150345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869150345,  76,     0.5) /* Translucency */
     , (2869150345, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869150345,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869150345,   1,   33556769) /* Setup */
     , (2869150345,   3,  536870932) /* SoundTable */
     , (2869150345,   6,   67111919) /* PaletteBase */
     , (2869150345,   8,  100676422) /* Icon */
     , (2869150345,  22,  872415275) /* PhysicsEffectTable */
     , (2869150345,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2869150345, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2869150345, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2869150345, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2869150345, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869150345,   1, 2863945430) /* Owner */
     , (2869150345,   2, 2863945430) /* Container */
     , (2869150345, 8000, 2869150345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869150345, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869150345, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869150345, 0, 16779181, 0);
