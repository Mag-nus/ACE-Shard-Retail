INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394264, 21391, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394264,   1,       2048) /* ItemType - Gem */
     , (2273394264,   5,         10) /* EncumbranceVal */
     , (2273394264,  11,          1) /* MaxStackSize */
     , (2273394264,  12,          1) /* StackSize */
     , (2273394264,  16,          8) /* ItemUseable - Contained */
     , (2273394264,  18,          1) /* UiEffects - Magical */
     , (2273394264,  65,        101) /* Placement - Resting */
     , (2273394264,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2273394264,  94,         16) /* TargetType - Creature */
     , (2273394264, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394264,   1, False) /* Stuck */
     , (2273394264,  11, True ) /* IgnoreCollisions */
     , (2273394264,  13, True ) /* Ethereal */
     , (2273394264,  14, True ) /* GravityStatus */
     , (2273394264,  15, True ) /* LightsStatus */
     , (2273394264,  19, True ) /* Attackable */
     , (2273394264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394264,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394264,   1, 'Citadel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394264,   1,   33556769) /* Setup */
     , (2273394264,   3,  536870932) /* SoundTable */
     , (2273394264,   6,   67111919) /* PaletteBase */
     , (2273394264,   8,  100673478) /* Icon */
     , (2273394264,  22,  872415275) /* PhysicsEffectTable */
     , (2273394264,  28,       2796) /* Spell - PortalSendingCitadelSurface */
     , (2273394264, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2273394264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394264, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394264,   1, 2273394263) /* Owner */
     , (2273394264,   2, 2273394263) /* Container */
     , (2273394264, 8000, 2273394264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394264, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394264, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394264, 0, 16779181, 0);
