INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695312, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695312,   1,       2048) /* ItemType - Gem */
     , (2153695312,   5,         10) /* EncumbranceVal */
     , (2153695312,  11,          1) /* MaxStackSize */
     , (2153695312,  12,          1) /* StackSize */
     , (2153695312,  16,          8) /* ItemUseable - Contained */
     , (2153695312,  18,          1) /* UiEffects - Magical */
     , (2153695312,  65,        101) /* Placement - Resting */
     , (2153695312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695312,  94,         16) /* TargetType - Creature */
     , (2153695312, 280,        221) /* SharedCooldown */
     , (2153695312, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695312,   1, False) /* Stuck */
     , (2153695312,  11, True ) /* IgnoreCollisions */
     , (2153695312,  13, True ) /* Ethereal */
     , (2153695312,  14, True ) /* GravityStatus */
     , (2153695312,  19, True ) /* Attackable */
     , (2153695312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695312,  76,     0.5) /* Translucency */
     , (2153695312, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695312,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695312,   1,   33556769) /* Setup */
     , (2153695312,   3,  536870932) /* SoundTable */
     , (2153695312,   6,   67111919) /* PaletteBase */
     , (2153695312,   8,  100676422) /* Icon */
     , (2153695312,  22,  872415275) /* PhysicsEffectTable */
     , (2153695312,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2153695312, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153695312, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153695312, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153695312, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695312,   1, 2153695305) /* Owner */
     , (2153695312,   2, 2153695305) /* Container */
     , (2153695312, 8000, 2153695312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695312, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695312, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695312, 0, 16779181, 0);
