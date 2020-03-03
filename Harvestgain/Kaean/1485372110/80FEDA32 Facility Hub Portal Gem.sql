INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164185650, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164185650,   1,       2048) /* ItemType - Gem */
     , (2164185650,   5,         10) /* EncumbranceVal */
     , (2164185650,  11,          1) /* MaxStackSize */
     , (2164185650,  12,          1) /* StackSize */
     , (2164185650,  16,          8) /* ItemUseable - Contained */
     , (2164185650,  18,          1) /* UiEffects - Magical */
     , (2164185650,  65,        101) /* Placement - Resting */
     , (2164185650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164185650,  94,         16) /* TargetType - Creature */
     , (2164185650, 280,        221) /* SharedCooldown */
     , (2164185650, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164185650,   1, False) /* Stuck */
     , (2164185650,  11, True ) /* IgnoreCollisions */
     , (2164185650,  13, True ) /* Ethereal */
     , (2164185650,  14, True ) /* GravityStatus */
     , (2164185650,  19, True ) /* Attackable */
     , (2164185650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164185650,  76,     0.5) /* Translucency */
     , (2164185650, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164185650,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164185650,   1,   33556769) /* Setup */
     , (2164185650,   3,  536870932) /* SoundTable */
     , (2164185650,   6,   67111919) /* PaletteBase */
     , (2164185650,   8,  100676422) /* Icon */
     , (2164185650,  22,  872415275) /* PhysicsEffectTable */
     , (2164185650,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2164185650, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164185650, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164185650, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164185650, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164185650,   1, 2164289714) /* Owner */
     , (2164185650,   2, 2164289714) /* Container */
     , (2164185650, 8000, 2164185650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164185650, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164185650, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164185650, 0, 16779181, 0);
