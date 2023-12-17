INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570931273, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570931273,   1,       2048) /* ItemType - Gem */
     , (2570931273,   5,         10) /* EncumbranceVal */
     , (2570931273,  11,          1) /* MaxStackSize */
     , (2570931273,  12,          1) /* StackSize */
     , (2570931273,  16,          8) /* ItemUseable - Contained */
     , (2570931273,  18,          1) /* UiEffects - Magical */
     , (2570931273,  65,        101) /* Placement - Resting */
     , (2570931273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570931273,  94,         16) /* TargetType - Creature */
     , (2570931273, 280,        221) /* SharedCooldown */
     , (2570931273, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570931273,   1, False) /* Stuck */
     , (2570931273,  11, True ) /* IgnoreCollisions */
     , (2570931273,  13, True ) /* Ethereal */
     , (2570931273,  14, True ) /* GravityStatus */
     , (2570931273,  19, True ) /* Attackable */
     , (2570931273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570931273,  76,     0.5) /* Translucency */
     , (2570931273, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570931273,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570931273,   1,   33556769) /* Setup */
     , (2570931273,   3,  536870932) /* SoundTable */
     , (2570931273,   6,   67111919) /* PaletteBase */
     , (2570931273,   8,  100676422) /* Icon */
     , (2570931273,  22,  872415275) /* PhysicsEffectTable */
     , (2570931273,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2570931273, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2570931273, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2570931273, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2570931273, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570931273,   1, 2446713805) /* Owner */
     , (2570931273,   2, 2446713805) /* Container */
     , (2570931273, 8000, 2570931273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2570931273, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570931273, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570931273, 0, 16779181, 0);
