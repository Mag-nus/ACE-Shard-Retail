INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240284, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240284,   1,       2048) /* ItemType - Gem */
     , (2224240284,   5,         10) /* EncumbranceVal */
     , (2224240284,  11,          1) /* MaxStackSize */
     , (2224240284,  12,          1) /* StackSize */
     , (2224240284,  16,          8) /* ItemUseable - Contained */
     , (2224240284,  18,          1) /* UiEffects - Magical */
     , (2224240284,  65,        101) /* Placement - Resting */
     , (2224240284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240284,  94,         16) /* TargetType - Creature */
     , (2224240284, 280,        221) /* SharedCooldown */
     , (2224240284, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240284,   1, False) /* Stuck */
     , (2224240284,  11, True ) /* IgnoreCollisions */
     , (2224240284,  13, True ) /* Ethereal */
     , (2224240284,  14, True ) /* GravityStatus */
     , (2224240284,  19, True ) /* Attackable */
     , (2224240284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240284,  76,     0.5) /* Translucency */
     , (2224240284, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240284,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240284,   1,   33556769) /* Setup */
     , (2224240284,   3,  536870932) /* SoundTable */
     , (2224240284,   6,   67111919) /* PaletteBase */
     , (2224240284,   8,  100676422) /* Icon */
     , (2224240284,  22,  872415275) /* PhysicsEffectTable */
     , (2224240284,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2224240284, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2224240284, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2224240284, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2224240284, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240284,   1, 1343215098) /* Owner */
     , (2224240284,   2, 1343215098) /* Container */
     , (2224240284, 8000, 2224240284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224240284, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240284, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240284, 0, 16779181, 0);
