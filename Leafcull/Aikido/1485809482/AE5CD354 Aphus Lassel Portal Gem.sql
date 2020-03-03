INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925318996, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925318996,   1,       2048) /* ItemType - Gem */
     , (2925318996,   5,         80) /* EncumbranceVal */
     , (2925318996,  11,         25) /* MaxStackSize */
     , (2925318996,  12,          8) /* StackSize */
     , (2925318996,  16,          8) /* ItemUseable - Contained */
     , (2925318996,  18,          1) /* UiEffects - Magical */
     , (2925318996,  65,        101) /* Placement - Resting */
     , (2925318996,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2925318996,  94,         16) /* TargetType - Creature */
     , (2925318996, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925318996,   1, False) /* Stuck */
     , (2925318996,  11, True ) /* IgnoreCollisions */
     , (2925318996,  13, True ) /* Ethereal */
     , (2925318996,  14, True ) /* GravityStatus */
     , (2925318996,  15, True ) /* LightsStatus */
     , (2925318996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925318996,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925318996,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318996,   1,   33556769) /* Setup */
     , (2925318996,   3,  536870932) /* SoundTable */
     , (2925318996,   6,   67111919) /* PaletteBase */
     , (2925318996,   8,  100673478) /* Icon */
     , (2925318996,  22,  872415275) /* PhysicsEffectTable */
     , (2925318996,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2925318996, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2925318996, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925318996, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318996,   1, 2925319029) /* Owner */
     , (2925318996,   2, 2925319029) /* Container */
     , (2925318996, 8000, 2925318996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925318996, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925318996, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925318996, 0, 16779181, 0);
