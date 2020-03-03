INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438812455, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438812455,   1,       2048) /* ItemType - Gem */
     , (3438812455,   5,        100) /* EncumbranceVal */
     , (3438812455,  11,         25) /* MaxStackSize */
     , (3438812455,  12,         10) /* StackSize */
     , (3438812455,  16,          8) /* ItemUseable - Contained */
     , (3438812455,  18,          1) /* UiEffects - Magical */
     , (3438812455,  65,        101) /* Placement - Resting */
     , (3438812455,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3438812455,  94,         16) /* TargetType - Creature */
     , (3438812455, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438812455,   1, False) /* Stuck */
     , (3438812455,  11, True ) /* IgnoreCollisions */
     , (3438812455,  13, True ) /* Ethereal */
     , (3438812455,  14, True ) /* GravityStatus */
     , (3438812455,  15, True ) /* LightsStatus */
     , (3438812455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3438812455,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438812455,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438812455,   1,   33556769) /* Setup */
     , (3438812455,   3,  536870932) /* SoundTable */
     , (3438812455,   6,   67111919) /* PaletteBase */
     , (3438812455,   8,  100673478) /* Icon */
     , (3438812455,  22,  872415275) /* PhysicsEffectTable */
     , (3438812455,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3438812455, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3438812455, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3438812455, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438812455,   1, 1344172074) /* Owner */
     , (3438812455,   2, 1344172074) /* Container */
     , (3438812455, 8000, 3438812455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3438812455, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3438812455, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3438812455, 0, 16779181, 0);
