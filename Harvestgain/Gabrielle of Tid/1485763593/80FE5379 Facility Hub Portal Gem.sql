INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164151161, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164151161,   1,       2048) /* ItemType - Gem */
     , (2164151161,   5,         10) /* EncumbranceVal */
     , (2164151161,  11,          1) /* MaxStackSize */
     , (2164151161,  12,          1) /* StackSize */
     , (2164151161,  16,          8) /* ItemUseable - Contained */
     , (2164151161,  18,          1) /* UiEffects - Magical */
     , (2164151161,  65,        101) /* Placement - Resting */
     , (2164151161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164151161,  94,         16) /* TargetType - Creature */
     , (2164151161, 280,        221) /* SharedCooldown */
     , (2164151161, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164151161,   1, False) /* Stuck */
     , (2164151161,  11, True ) /* IgnoreCollisions */
     , (2164151161,  13, True ) /* Ethereal */
     , (2164151161,  14, True ) /* GravityStatus */
     , (2164151161,  19, True ) /* Attackable */
     , (2164151161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164151161,  76,     0.5) /* Translucency */
     , (2164151161, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164151161,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164151161,   1,   33556769) /* Setup */
     , (2164151161,   3,  536870932) /* SoundTable */
     , (2164151161,   6,   67111919) /* PaletteBase */
     , (2164151161,   8,  100676422) /* Icon */
     , (2164151161,  22,  872415275) /* PhysicsEffectTable */
     , (2164151161,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2164151161, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164151161, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164151161, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164151161, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164151161,   1, 2163947679) /* Owner */
     , (2164151161,   2, 2163947679) /* Container */
     , (2164151161, 8000, 2164151161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164151161, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164151161, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164151161, 0, 16779181, 0);
