INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966062405, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966062405,   1,       2048) /* ItemType - Gem */
     , (2966062405,   5,         10) /* EncumbranceVal */
     , (2966062405,  11,          1) /* MaxStackSize */
     , (2966062405,  12,          1) /* StackSize */
     , (2966062405,  16,          8) /* ItemUseable - Contained */
     , (2966062405,  18,          1) /* UiEffects - Magical */
     , (2966062405,  65,        101) /* Placement - Resting */
     , (2966062405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966062405,  94,         16) /* TargetType - Creature */
     , (2966062405, 280,        221) /* SharedCooldown */
     , (2966062405, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966062405,   1, False) /* Stuck */
     , (2966062405,  11, True ) /* IgnoreCollisions */
     , (2966062405,  13, True ) /* Ethereal */
     , (2966062405,  14, True ) /* GravityStatus */
     , (2966062405,  19, True ) /* Attackable */
     , (2966062405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966062405,  76,     0.5) /* Translucency */
     , (2966062405, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966062405,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966062405,   1,   33556769) /* Setup */
     , (2966062405,   3,  536870932) /* SoundTable */
     , (2966062405,   6,   67111919) /* PaletteBase */
     , (2966062405,   8,  100676422) /* Icon */
     , (2966062405,  22,  872415275) /* PhysicsEffectTable */
     , (2966062405,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2966062405, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2966062405, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2966062405, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2966062405, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966062405,   1, 2966528788) /* Owner */
     , (2966062405,   2, 2966528788) /* Container */
     , (2966062405, 8000, 2966062405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966062405, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966062405, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966062405, 0, 16779181, 0);
