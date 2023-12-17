INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925728597, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925728597,   1,       2048) /* ItemType - Gem */
     , (2925728597,   5,         10) /* EncumbranceVal */
     , (2925728597,  11,         25) /* MaxStackSize */
     , (2925728597,  12,          1) /* StackSize */
     , (2925728597,  16,          8) /* ItemUseable - Contained */
     , (2925728597,  18,          1) /* UiEffects - Magical */
     , (2925728597,  65,        101) /* Placement - Resting */
     , (2925728597,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2925728597,  94,         16) /* TargetType - Creature */
     , (2925728597, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925728597,   1, False) /* Stuck */
     , (2925728597,  11, True ) /* IgnoreCollisions */
     , (2925728597,  13, True ) /* Ethereal */
     , (2925728597,  14, True ) /* GravityStatus */
     , (2925728597,  15, True ) /* LightsStatus */
     , (2925728597,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925728597,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925728597,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925728597,   1,   33556769) /* Setup */
     , (2925728597,   3,  536870932) /* SoundTable */
     , (2925728597,   6,   67111919) /* PaletteBase */
     , (2925728597,   8,  100673478) /* Icon */
     , (2925728597,  22,  872415275) /* PhysicsEffectTable */
     , (2925728597,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2925728597, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2925728597, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925728597, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925728597,   1, 1343206822) /* Owner */
     , (2925728597,   2, 1343206822) /* Container */
     , (2925728597, 8000, 2925728597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925728597, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925728597, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925728597, 0, 16779181, 0);
