INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351229959, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351229959,   1,       2048) /* ItemType - Gem */
     , (3351229959,   5,         10) /* EncumbranceVal */
     , (3351229959,  11,          1) /* MaxStackSize */
     , (3351229959,  12,          1) /* StackSize */
     , (3351229959,  16,          8) /* ItemUseable - Contained */
     , (3351229959,  18,          1) /* UiEffects - Magical */
     , (3351229959,  65,        101) /* Placement - Resting */
     , (3351229959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351229959,  94,         16) /* TargetType - Creature */
     , (3351229959, 280,        221) /* SharedCooldown */
     , (3351229959, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351229959,   1, False) /* Stuck */
     , (3351229959,  11, True ) /* IgnoreCollisions */
     , (3351229959,  13, True ) /* Ethereal */
     , (3351229959,  14, True ) /* GravityStatus */
     , (3351229959,  19, True ) /* Attackable */
     , (3351229959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351229959,  76,     0.5) /* Translucency */
     , (3351229959, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351229959,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229959,   1,   33556769) /* Setup */
     , (3351229959,   3,  536870932) /* SoundTable */
     , (3351229959,   6,   67111919) /* PaletteBase */
     , (3351229959,   8,  100676422) /* Icon */
     , (3351229959,  22,  872415275) /* PhysicsEffectTable */
     , (3351229959,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3351229959, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3351229959, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3351229959, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351229959, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229959,   1, 3351229957) /* Owner */
     , (3351229959,   2, 3351229957) /* Container */
     , (3351229959, 8000, 3351229959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351229959, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351229959, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351229959, 0, 16779181, 0);
