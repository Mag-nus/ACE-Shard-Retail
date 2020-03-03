INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149764290, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149764290,   1,       2048) /* ItemType - Gem */
     , (2149764290,   5,         10) /* EncumbranceVal */
     , (2149764290,  11,          1) /* MaxStackSize */
     , (2149764290,  12,          1) /* StackSize */
     , (2149764290,  16,          8) /* ItemUseable - Contained */
     , (2149764290,  18,          1) /* UiEffects - Magical */
     , (2149764290,  65,        101) /* Placement - Resting */
     , (2149764290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149764290,  94,         16) /* TargetType - Creature */
     , (2149764290, 280,        221) /* SharedCooldown */
     , (2149764290, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149764290,   1, False) /* Stuck */
     , (2149764290,  11, True ) /* IgnoreCollisions */
     , (2149764290,  13, True ) /* Ethereal */
     , (2149764290,  14, True ) /* GravityStatus */
     , (2149764290,  19, True ) /* Attackable */
     , (2149764290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149764290,  76,     0.5) /* Translucency */
     , (2149764290, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149764290,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149764290,   1,   33556769) /* Setup */
     , (2149764290,   3,  536870932) /* SoundTable */
     , (2149764290,   6,   67111919) /* PaletteBase */
     , (2149764290,   8,  100676422) /* Icon */
     , (2149764290,  22,  872415275) /* PhysicsEffectTable */
     , (2149764290,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2149764290, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149764290, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149764290, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149764290, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149764290,   1, 1344077141) /* Owner */
     , (2149764290,   2, 1344077141) /* Container */
     , (2149764290, 8000, 2149764290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149764290, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149764290, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149764290, 0, 16779181, 0);
