INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197192, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197192,   1,       2048) /* ItemType - Gem */
     , (2401197192,   5,         10) /* EncumbranceVal */
     , (2401197192,  11,          1) /* MaxStackSize */
     , (2401197192,  12,          1) /* StackSize */
     , (2401197192,  16,          8) /* ItemUseable - Contained */
     , (2401197192,  18,          1) /* UiEffects - Magical */
     , (2401197192,  65,        101) /* Placement - Resting */
     , (2401197192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197192,  94,         16) /* TargetType - Creature */
     , (2401197192, 280,        221) /* SharedCooldown */
     , (2401197192, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197192,   1, False) /* Stuck */
     , (2401197192,  11, True ) /* IgnoreCollisions */
     , (2401197192,  13, True ) /* Ethereal */
     , (2401197192,  14, True ) /* GravityStatus */
     , (2401197192,  19, True ) /* Attackable */
     , (2401197192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197192,  76,     0.5) /* Translucency */
     , (2401197192, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197192,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197192,   1,   33556769) /* Setup */
     , (2401197192,   3,  536870932) /* SoundTable */
     , (2401197192,   6,   67111919) /* PaletteBase */
     , (2401197192,   8,  100676422) /* Icon */
     , (2401197192,  22,  872415275) /* PhysicsEffectTable */
     , (2401197192,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2401197192, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2401197192, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2401197192, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2401197192, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197192,   1, 2401197176) /* Owner */
     , (2401197192,   2, 2401197176) /* Container */
     , (2401197192, 8000, 2401197192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401197192, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197192, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197192, 0, 16779181, 0);
