INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710906277, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710906277,   1,       2048) /* ItemType - Gem */
     , (3710906277,   5,         10) /* EncumbranceVal */
     , (3710906277,  11,          1) /* MaxStackSize */
     , (3710906277,  12,          1) /* StackSize */
     , (3710906277,  16,          8) /* ItemUseable - Contained */
     , (3710906277,  18,          1) /* UiEffects - Magical */
     , (3710906277,  65,        101) /* Placement - Resting */
     , (3710906277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710906277,  94,         16) /* TargetType - Creature */
     , (3710906277, 280,        221) /* SharedCooldown */
     , (3710906277, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710906277,   1, False) /* Stuck */
     , (3710906277,  11, True ) /* IgnoreCollisions */
     , (3710906277,  13, True ) /* Ethereal */
     , (3710906277,  14, True ) /* GravityStatus */
     , (3710906277,  19, True ) /* Attackable */
     , (3710906277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710906277,  76,     0.5) /* Translucency */
     , (3710906277, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710906277,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710906277,   1,   33556769) /* Setup */
     , (3710906277,   3,  536870932) /* SoundTable */
     , (3710906277,   6,   67111919) /* PaletteBase */
     , (3710906277,   8,  100676422) /* Icon */
     , (3710906277,  22,  872415275) /* PhysicsEffectTable */
     , (3710906277,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3710906277, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3710906277, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710906277, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710906277, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710906277,   1, 1343228164) /* Owner */
     , (3710906277,   2, 1343228164) /* Container */
     , (3710906277, 8000, 3710906277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710906277, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710906277, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710906277, 0, 16779181, 0);
