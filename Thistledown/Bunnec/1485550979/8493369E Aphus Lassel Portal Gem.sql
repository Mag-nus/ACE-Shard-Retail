INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240286, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240286,   1,       2048) /* ItemType - Gem */
     , (2224240286,   5,         10) /* EncumbranceVal */
     , (2224240286,  11,         25) /* MaxStackSize */
     , (2224240286,  12,          1) /* StackSize */
     , (2224240286,  16,          8) /* ItemUseable - Contained */
     , (2224240286,  18,          1) /* UiEffects - Magical */
     , (2224240286,  65,        101) /* Placement - Resting */
     , (2224240286,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2224240286,  94,         16) /* TargetType - Creature */
     , (2224240286, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240286,   1, False) /* Stuck */
     , (2224240286,  11, True ) /* IgnoreCollisions */
     , (2224240286,  13, True ) /* Ethereal */
     , (2224240286,  14, True ) /* GravityStatus */
     , (2224240286,  15, True ) /* LightsStatus */
     , (2224240286,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240286,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240286,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240286,   1,   33556769) /* Setup */
     , (2224240286,   3,  536870932) /* SoundTable */
     , (2224240286,   6,   67111919) /* PaletteBase */
     , (2224240286,   8,  100673478) /* Icon */
     , (2224240286,  22,  872415275) /* PhysicsEffectTable */
     , (2224240286,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2224240286, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2224240286, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2224240286, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240286,   1, 1343215098) /* Owner */
     , (2224240286,   2, 1343215098) /* Container */
     , (2224240286, 8000, 2224240286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224240286, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240286, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240286, 0, 16779181, 0);
