INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355409077, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355409077,   1,       2048) /* ItemType - Gem */
     , (3355409077,   5,         10) /* EncumbranceVal */
     , (3355409077,  11,          1) /* MaxStackSize */
     , (3355409077,  12,          1) /* StackSize */
     , (3355409077,  16,          8) /* ItemUseable - Contained */
     , (3355409077,  18,          1) /* UiEffects - Magical */
     , (3355409077,  65,        101) /* Placement - Resting */
     , (3355409077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355409077,  94,         16) /* TargetType - Creature */
     , (3355409077, 280,        221) /* SharedCooldown */
     , (3355409077, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355409077,   1, False) /* Stuck */
     , (3355409077,  11, True ) /* IgnoreCollisions */
     , (3355409077,  13, True ) /* Ethereal */
     , (3355409077,  14, True ) /* GravityStatus */
     , (3355409077,  19, True ) /* Attackable */
     , (3355409077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355409077,  76,     0.5) /* Translucency */
     , (3355409077, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355409077,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355409077,   1,   33556769) /* Setup */
     , (3355409077,   3,  536870932) /* SoundTable */
     , (3355409077,   6,   67111919) /* PaletteBase */
     , (3355409077,   8,  100676422) /* Icon */
     , (3355409077,  22,  872415275) /* PhysicsEffectTable */
     , (3355409077,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3355409077, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3355409077, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3355409077, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3355409077, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355409077,   1, 1343357500) /* Owner */
     , (3355409077,   2, 1343357500) /* Container */
     , (3355409077, 8000, 3355409077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3355409077, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355409077, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355409077, 0, 16779181, 0);
