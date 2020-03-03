INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864157463, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864157463,   1,       2048) /* ItemType - Gem */
     , (2864157463,   5,         10) /* EncumbranceVal */
     , (2864157463,  11,          1) /* MaxStackSize */
     , (2864157463,  12,          1) /* StackSize */
     , (2864157463,  16,          8) /* ItemUseable - Contained */
     , (2864157463,  18,          1) /* UiEffects - Magical */
     , (2864157463,  65,        101) /* Placement - Resting */
     , (2864157463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864157463,  94,         16) /* TargetType - Creature */
     , (2864157463, 280,        221) /* SharedCooldown */
     , (2864157463, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864157463,   1, False) /* Stuck */
     , (2864157463,  11, True ) /* IgnoreCollisions */
     , (2864157463,  13, True ) /* Ethereal */
     , (2864157463,  14, True ) /* GravityStatus */
     , (2864157463,  19, True ) /* Attackable */
     , (2864157463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864157463,  76,     0.5) /* Translucency */
     , (2864157463, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864157463,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864157463,   1,   33556769) /* Setup */
     , (2864157463,   3,  536870932) /* SoundTable */
     , (2864157463,   6,   67111919) /* PaletteBase */
     , (2864157463,   8,  100676422) /* Icon */
     , (2864157463,  22,  872415275) /* PhysicsEffectTable */
     , (2864157463,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2864157463, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2864157463, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2864157463, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2864157463, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864157463,   1, 1343255712) /* Owner */
     , (2864157463,   2, 1343255712) /* Container */
     , (2864157463, 8000, 2864157463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2864157463, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864157463, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864157463, 0, 16779181, 0);
