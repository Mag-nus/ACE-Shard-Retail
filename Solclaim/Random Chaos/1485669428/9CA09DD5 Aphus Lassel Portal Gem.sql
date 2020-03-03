INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627771861, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627771861,   1,       2048) /* ItemType - Gem */
     , (2627771861,   5,         10) /* EncumbranceVal */
     , (2627771861,  11,         25) /* MaxStackSize */
     , (2627771861,  12,          1) /* StackSize */
     , (2627771861,  16,          8) /* ItemUseable - Contained */
     , (2627771861,  18,          1) /* UiEffects - Magical */
     , (2627771861,  65,        101) /* Placement - Resting */
     , (2627771861,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2627771861,  94,         16) /* TargetType - Creature */
     , (2627771861, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627771861,   1, False) /* Stuck */
     , (2627771861,  11, True ) /* IgnoreCollisions */
     , (2627771861,  13, True ) /* Ethereal */
     , (2627771861,  14, True ) /* GravityStatus */
     , (2627771861,  15, True ) /* LightsStatus */
     , (2627771861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627771861,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627771861,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627771861,   1,   33556769) /* Setup */
     , (2627771861,   3,  536870932) /* SoundTable */
     , (2627771861,   6,   67111919) /* PaletteBase */
     , (2627771861,   8,  100673478) /* Icon */
     , (2627771861,  22,  872415275) /* PhysicsEffectTable */
     , (2627771861,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2627771861, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2627771861, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627771861, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627771861,   1, 2156477911) /* Owner */
     , (2627771861,   2, 2156477911) /* Container */
     , (2627771861, 8000, 2627771861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2627771861, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2627771861, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2627771861, 0, 16779181, 0);
