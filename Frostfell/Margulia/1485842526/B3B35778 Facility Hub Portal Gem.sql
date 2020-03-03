INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875000, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875000,   1,       2048) /* ItemType - Gem */
     , (3014875000,   5,         10) /* EncumbranceVal */
     , (3014875000,  11,          1) /* MaxStackSize */
     , (3014875000,  12,          1) /* StackSize */
     , (3014875000,  16,          8) /* ItemUseable - Contained */
     , (3014875000,  18,          1) /* UiEffects - Magical */
     , (3014875000,  65,        101) /* Placement - Resting */
     , (3014875000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014875000,  94,         16) /* TargetType - Creature */
     , (3014875000, 280,        221) /* SharedCooldown */
     , (3014875000, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875000,   1, False) /* Stuck */
     , (3014875000,  11, True ) /* IgnoreCollisions */
     , (3014875000,  13, True ) /* Ethereal */
     , (3014875000,  14, True ) /* GravityStatus */
     , (3014875000,  19, True ) /* Attackable */
     , (3014875000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014875000,  76,     0.5) /* Translucency */
     , (3014875000, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875000,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875000,   1,   33556769) /* Setup */
     , (3014875000,   3,  536870932) /* SoundTable */
     , (3014875000,   6,   67111919) /* PaletteBase */
     , (3014875000,   8,  100676422) /* Icon */
     , (3014875000,  22,  872415275) /* PhysicsEffectTable */
     , (3014875000,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3014875000, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3014875000, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3014875000, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3014875000, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875000,   1, 1343410198) /* Owner */
     , (3014875000,   2, 1343410198) /* Container */
     , (3014875000, 8000, 3014875000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014875000, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014875000, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014875000, 0, 16779181, 0);
