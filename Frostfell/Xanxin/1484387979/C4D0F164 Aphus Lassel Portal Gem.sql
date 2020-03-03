INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302027620, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302027620,   1,       2048) /* ItemType - Gem */
     , (3302027620,   5,         10) /* EncumbranceVal */
     , (3302027620,  11,         25) /* MaxStackSize */
     , (3302027620,  12,          1) /* StackSize */
     , (3302027620,  16,          8) /* ItemUseable - Contained */
     , (3302027620,  18,          1) /* UiEffects - Magical */
     , (3302027620,  65,        101) /* Placement - Resting */
     , (3302027620,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3302027620,  94,         16) /* TargetType - Creature */
     , (3302027620, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302027620,   1, False) /* Stuck */
     , (3302027620,  11, True ) /* IgnoreCollisions */
     , (3302027620,  13, True ) /* Ethereal */
     , (3302027620,  14, True ) /* GravityStatus */
     , (3302027620,  15, True ) /* LightsStatus */
     , (3302027620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302027620,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302027620,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302027620,   1,   33556769) /* Setup */
     , (3302027620,   3,  536870932) /* SoundTable */
     , (3302027620,   6,   67111919) /* PaletteBase */
     , (3302027620,   8,  100673478) /* Icon */
     , (3302027620,  22,  872415275) /* PhysicsEffectTable */
     , (3302027620,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3302027620, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3302027620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3302027620, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302027620,   1, 1343354693) /* Owner */
     , (3302027620,   2, 1343354693) /* Container */
     , (3302027620, 8000, 3302027620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3302027620, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302027620, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302027620, 0, 16779181, 0);
