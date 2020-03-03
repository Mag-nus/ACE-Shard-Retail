INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130636, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130636,   1,       2048) /* ItemType - Gem */
     , (2159130636,   5,         60) /* EncumbranceVal */
     , (2159130636,  11,         25) /* MaxStackSize */
     , (2159130636,  12,          6) /* StackSize */
     , (2159130636,  16,          8) /* ItemUseable - Contained */
     , (2159130636,  18,          1) /* UiEffects - Magical */
     , (2159130636,  65,        101) /* Placement - Resting */
     , (2159130636,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2159130636,  94,         16) /* TargetType - Creature */
     , (2159130636, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130636,   1, False) /* Stuck */
     , (2159130636,  11, True ) /* IgnoreCollisions */
     , (2159130636,  13, True ) /* Ethereal */
     , (2159130636,  14, True ) /* GravityStatus */
     , (2159130636,  15, True ) /* LightsStatus */
     , (2159130636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159130636,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130636,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130636,   1,   33556769) /* Setup */
     , (2159130636,   3,  536870932) /* SoundTable */
     , (2159130636,   6,   67111919) /* PaletteBase */
     , (2159130636,   8,  100673478) /* Icon */
     , (2159130636,  22,  872415275) /* PhysicsEffectTable */
     , (2159130636,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2159130636, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2159130636, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159130636, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130636,   1, 2159130744) /* Owner */
     , (2159130636,   2, 2159130744) /* Container */
     , (2159130636, 8000, 2159130636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159130636, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159130636, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159130636, 0, 16779181, 0);
