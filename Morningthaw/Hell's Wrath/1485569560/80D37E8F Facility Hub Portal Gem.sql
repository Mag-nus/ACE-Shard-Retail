INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161344143, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161344143,   1,       2048) /* ItemType - Gem */
     , (2161344143,   5,         10) /* EncumbranceVal */
     , (2161344143,  11,          1) /* MaxStackSize */
     , (2161344143,  12,          1) /* StackSize */
     , (2161344143,  16,          8) /* ItemUseable - Contained */
     , (2161344143,  18,          1) /* UiEffects - Magical */
     , (2161344143,  65,        101) /* Placement - Resting */
     , (2161344143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161344143,  94,         16) /* TargetType - Creature */
     , (2161344143, 280,        221) /* SharedCooldown */
     , (2161344143, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161344143,   1, False) /* Stuck */
     , (2161344143,  11, True ) /* IgnoreCollisions */
     , (2161344143,  13, True ) /* Ethereal */
     , (2161344143,  14, True ) /* GravityStatus */
     , (2161344143,  19, True ) /* Attackable */
     , (2161344143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161344143,  76,     0.5) /* Translucency */
     , (2161344143, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161344143,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161344143,   1,   33556769) /* Setup */
     , (2161344143,   3,  536870932) /* SoundTable */
     , (2161344143,   6,   67111919) /* PaletteBase */
     , (2161344143,   8,  100676422) /* Icon */
     , (2161344143,  22,  872415275) /* PhysicsEffectTable */
     , (2161344143,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2161344143, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2161344143, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2161344143, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2161344143, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161344143,   1, 2147516699) /* Owner */
     , (2161344143,   2, 2147516699) /* Container */
     , (2161344143, 8000, 2161344143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161344143, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161344143, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161344143, 0, 16779181, 0);
