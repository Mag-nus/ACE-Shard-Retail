INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205777, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205777,   1,       2048) /* ItemType - Gem */
     , (2168205777,   5,         10) /* EncumbranceVal */
     , (2168205777,  11,          1) /* MaxStackSize */
     , (2168205777,  12,          1) /* StackSize */
     , (2168205777,  16,          8) /* ItemUseable - Contained */
     , (2168205777,  18,          1) /* UiEffects - Magical */
     , (2168205777,  65,        101) /* Placement - Resting */
     , (2168205777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205777,  94,         16) /* TargetType - Creature */
     , (2168205777, 280,        221) /* SharedCooldown */
     , (2168205777, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205777,   1, False) /* Stuck */
     , (2168205777,  11, True ) /* IgnoreCollisions */
     , (2168205777,  13, True ) /* Ethereal */
     , (2168205777,  14, True ) /* GravityStatus */
     , (2168205777,  19, True ) /* Attackable */
     , (2168205777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205777,  76,     0.5) /* Translucency */
     , (2168205777, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205777,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205777,   1,   33556769) /* Setup */
     , (2168205777,   3,  536870932) /* SoundTable */
     , (2168205777,   6,   67111919) /* PaletteBase */
     , (2168205777,   8,  100676422) /* Icon */
     , (2168205777,  22,  872415275) /* PhysicsEffectTable */
     , (2168205777,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2168205777, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2168205777, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168205777, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168205777, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205777,   1, 2168205618) /* Owner */
     , (2168205777,   2, 2168205618) /* Container */
     , (2168205777, 8000, 2168205777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168205777, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205777, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205777, 0, 16779181, 0);
