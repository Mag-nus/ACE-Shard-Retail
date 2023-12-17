INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925362806, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925362806,   1,       2048) /* ItemType - Gem */
     , (2925362806,   5,         10) /* EncumbranceVal */
     , (2925362806,  11,         25) /* MaxStackSize */
     , (2925362806,  12,          1) /* StackSize */
     , (2925362806,  16,          8) /* ItemUseable - Contained */
     , (2925362806,  18,          1) /* UiEffects - Magical */
     , (2925362806,  65,        101) /* Placement - Resting */
     , (2925362806,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2925362806,  94,         16) /* TargetType - Creature */
     , (2925362806, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925362806,   1, False) /* Stuck */
     , (2925362806,  11, True ) /* IgnoreCollisions */
     , (2925362806,  13, True ) /* Ethereal */
     , (2925362806,  14, True ) /* GravityStatus */
     , (2925362806,  15, True ) /* LightsStatus */
     , (2925362806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925362806,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925362806,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925362806,   1,   33556769) /* Setup */
     , (2925362806,   3,  536870932) /* SoundTable */
     , (2925362806,   6,   67111919) /* PaletteBase */
     , (2925362806,   8,  100673478) /* Icon */
     , (2925362806,  22,  872415275) /* PhysicsEffectTable */
     , (2925362806,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2925362806, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2925362806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925362806, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925362806,   1, 1343206835) /* Owner */
     , (2925362806,   2, 1343206835) /* Container */
     , (2925362806, 8000, 2925362806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925362806, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925362806, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925362806, 0, 16779181, 0);
