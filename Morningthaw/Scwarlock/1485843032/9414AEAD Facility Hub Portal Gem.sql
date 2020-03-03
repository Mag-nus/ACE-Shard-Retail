INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484383405, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484383405,   1,       2048) /* ItemType - Gem */
     , (2484383405,   5,         10) /* EncumbranceVal */
     , (2484383405,  11,          1) /* MaxStackSize */
     , (2484383405,  12,          1) /* StackSize */
     , (2484383405,  16,          8) /* ItemUseable - Contained */
     , (2484383405,  18,          1) /* UiEffects - Magical */
     , (2484383405,  65,        101) /* Placement - Resting */
     , (2484383405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484383405,  94,         16) /* TargetType - Creature */
     , (2484383405, 280,        221) /* SharedCooldown */
     , (2484383405, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484383405,   1, False) /* Stuck */
     , (2484383405,  11, True ) /* IgnoreCollisions */
     , (2484383405,  13, True ) /* Ethereal */
     , (2484383405,  14, True ) /* GravityStatus */
     , (2484383405,  19, True ) /* Attackable */
     , (2484383405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484383405,  76,     0.5) /* Translucency */
     , (2484383405, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484383405,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484383405,   1,   33556769) /* Setup */
     , (2484383405,   3,  536870932) /* SoundTable */
     , (2484383405,   6,   67111919) /* PaletteBase */
     , (2484383405,   8,  100676422) /* Icon */
     , (2484383405,  22,  872415275) /* PhysicsEffectTable */
     , (2484383405,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2484383405, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2484383405, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2484383405, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2484383405, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484383405,   1, 2484460028) /* Owner */
     , (2484383405,   2, 2484460028) /* Container */
     , (2484383405, 8000, 2484383405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2484383405, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484383405, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484383405, 0, 16779181, 0);
