INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401157666, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401157666,   1,       2048) /* ItemType - Gem */
     , (2401157666,   5,         10) /* EncumbranceVal */
     , (2401157666,  11,          1) /* MaxStackSize */
     , (2401157666,  12,          1) /* StackSize */
     , (2401157666,  16,          8) /* ItemUseable - Contained */
     , (2401157666,  18,          1) /* UiEffects - Magical */
     , (2401157666,  65,        101) /* Placement - Resting */
     , (2401157666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401157666,  94,         16) /* TargetType - Creature */
     , (2401157666, 280,        221) /* SharedCooldown */
     , (2401157666, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401157666,   1, False) /* Stuck */
     , (2401157666,  11, True ) /* IgnoreCollisions */
     , (2401157666,  13, True ) /* Ethereal */
     , (2401157666,  14, True ) /* GravityStatus */
     , (2401157666,  19, True ) /* Attackable */
     , (2401157666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401157666,  76,     0.5) /* Translucency */
     , (2401157666, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401157666,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401157666,   1,   33556769) /* Setup */
     , (2401157666,   3,  536870932) /* SoundTable */
     , (2401157666,   6,   67111919) /* PaletteBase */
     , (2401157666,   8,  100676422) /* Icon */
     , (2401157666,  22,  872415275) /* PhysicsEffectTable */
     , (2401157666,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2401157666, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2401157666, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2401157666, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2401157666, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401157666,   1, 1343186169) /* Owner */
     , (2401157666,   2, 1343186169) /* Container */
     , (2401157666, 8000, 2401157666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401157666, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401157666, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401157666, 0, 16779181, 0);
