INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966335386, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966335386,   1,       2048) /* ItemType - Gem */
     , (2966335386,   5,         10) /* EncumbranceVal */
     , (2966335386,  11,          1) /* MaxStackSize */
     , (2966335386,  12,          1) /* StackSize */
     , (2966335386,  16,          8) /* ItemUseable - Contained */
     , (2966335386,  18,          1) /* UiEffects - Magical */
     , (2966335386,  65,        101) /* Placement - Resting */
     , (2966335386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966335386,  94,         16) /* TargetType - Creature */
     , (2966335386, 280,        221) /* SharedCooldown */
     , (2966335386, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966335386,   1, False) /* Stuck */
     , (2966335386,  11, True ) /* IgnoreCollisions */
     , (2966335386,  13, True ) /* Ethereal */
     , (2966335386,  14, True ) /* GravityStatus */
     , (2966335386,  19, True ) /* Attackable */
     , (2966335386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966335386,  76,     0.5) /* Translucency */
     , (2966335386, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966335386,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335386,   1,   33556769) /* Setup */
     , (2966335386,   3,  536870932) /* SoundTable */
     , (2966335386,   6,   67111919) /* PaletteBase */
     , (2966335386,   8,  100676422) /* Icon */
     , (2966335386,  22,  872415275) /* PhysicsEffectTable */
     , (2966335386,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2966335386, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2966335386, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2966335386, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2966335386, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335386,   1, 2966355084) /* Owner */
     , (2966335386,   2, 2966355084) /* Container */
     , (2966335386, 8000, 2966335386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966335386, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966335386, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966335386, 0, 16779181, 0);
