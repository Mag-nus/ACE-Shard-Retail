INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3588633230, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3588633230,   1,       2048) /* ItemType - Gem */
     , (3588633230,   5,        100) /* EncumbranceVal */
     , (3588633230,  11,         25) /* MaxStackSize */
     , (3588633230,  12,         10) /* StackSize */
     , (3588633230,  16,          8) /* ItemUseable - Contained */
     , (3588633230,  18,          1) /* UiEffects - Magical */
     , (3588633230,  65,        101) /* Placement - Resting */
     , (3588633230,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3588633230,  94,         16) /* TargetType - Creature */
     , (3588633230, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3588633230,   1, False) /* Stuck */
     , (3588633230,  11, True ) /* IgnoreCollisions */
     , (3588633230,  13, True ) /* Ethereal */
     , (3588633230,  14, True ) /* GravityStatus */
     , (3588633230,  15, True ) /* LightsStatus */
     , (3588633230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3588633230,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3588633230,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3588633230,   1,   33556769) /* Setup */
     , (3588633230,   3,  536870932) /* SoundTable */
     , (3588633230,   6,   67111919) /* PaletteBase */
     , (3588633230,   8,  100673478) /* Icon */
     , (3588633230,  22,  872415275) /* PhysicsEffectTable */
     , (3588633230,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3588633230, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3588633230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3588633230, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3588633230,   1, 1343459924) /* Owner */
     , (3588633230,   2, 1343459924) /* Container */
     , (3588633230, 8000, 3588633230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3588633230, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3588633230, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3588633230, 0, 16779181, 0);
