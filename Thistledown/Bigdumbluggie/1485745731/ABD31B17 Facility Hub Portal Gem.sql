INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738967, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738967,   1,       2048) /* ItemType - Gem */
     , (2882738967,   5,         10) /* EncumbranceVal */
     , (2882738967,  11,          1) /* MaxStackSize */
     , (2882738967,  12,          1) /* StackSize */
     , (2882738967,  16,          8) /* ItemUseable - Contained */
     , (2882738967,  18,          1) /* UiEffects - Magical */
     , (2882738967,  65,        101) /* Placement - Resting */
     , (2882738967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738967,  94,         16) /* TargetType - Creature */
     , (2882738967, 280,        221) /* SharedCooldown */
     , (2882738967, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738967,   1, False) /* Stuck */
     , (2882738967,  11, True ) /* IgnoreCollisions */
     , (2882738967,  13, True ) /* Ethereal */
     , (2882738967,  14, True ) /* GravityStatus */
     , (2882738967,  19, True ) /* Attackable */
     , (2882738967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882738967,  76,     0.5) /* Translucency */
     , (2882738967, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738967,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738967,   1,   33556769) /* Setup */
     , (2882738967,   3,  536870932) /* SoundTable */
     , (2882738967,   6,   67111919) /* PaletteBase */
     , (2882738967,   8,  100676422) /* Icon */
     , (2882738967,  22,  872415275) /* PhysicsEffectTable */
     , (2882738967,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2882738967, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2882738967, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2882738967, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2882738967, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738967,   1, 1343235233) /* Owner */
     , (2882738967,   2, 1343235233) /* Container */
     , (2882738967, 8000, 2882738967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882738967, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738967, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738967, 0, 16779181, 0);
