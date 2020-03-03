INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245119, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245119,   1,       2048) /* ItemType - Gem */
     , (2149245119,   5,         10) /* EncumbranceVal */
     , (2149245119,  11,          1) /* MaxStackSize */
     , (2149245119,  12,          1) /* StackSize */
     , (2149245119,  16,          8) /* ItemUseable - Contained */
     , (2149245119,  18,          1) /* UiEffects - Magical */
     , (2149245119,  65,        101) /* Placement - Resting */
     , (2149245119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245119,  94,         16) /* TargetType - Creature */
     , (2149245119, 280,        221) /* SharedCooldown */
     , (2149245119, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245119,   1, False) /* Stuck */
     , (2149245119,  11, True ) /* IgnoreCollisions */
     , (2149245119,  13, True ) /* Ethereal */
     , (2149245119,  14, True ) /* GravityStatus */
     , (2149245119,  19, True ) /* Attackable */
     , (2149245119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245119,  76,     0.5) /* Translucency */
     , (2149245119, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245119,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245119,   1,   33556769) /* Setup */
     , (2149245119,   3,  536870932) /* SoundTable */
     , (2149245119,   6,   67111919) /* PaletteBase */
     , (2149245119,   8,  100676422) /* Icon */
     , (2149245119,  22,  872415275) /* PhysicsEffectTable */
     , (2149245119,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2149245119, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149245119, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149245119, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149245119, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245119,   1, 2149245100) /* Owner */
     , (2149245119,   2, 2149245100) /* Container */
     , (2149245119, 8000, 2149245119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245119, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245119, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245119, 0, 16779181, 0);
