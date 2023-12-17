INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347295, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347295,   1,       2048) /* ItemType - Gem */
     , (3231347295,   5,        250) /* EncumbranceVal */
     , (3231347295,  11,         25) /* MaxStackSize */
     , (3231347295,  12,         25) /* StackSize */
     , (3231347295,  16,          8) /* ItemUseable - Contained */
     , (3231347295,  18,          1) /* UiEffects - Magical */
     , (3231347295,  65,        101) /* Placement - Resting */
     , (3231347295,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231347295,  94,         16) /* TargetType - Creature */
     , (3231347295, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347295,   1, False) /* Stuck */
     , (3231347295,  11, True ) /* IgnoreCollisions */
     , (3231347295,  13, True ) /* Ethereal */
     , (3231347295,  14, True ) /* GravityStatus */
     , (3231347295,  15, True ) /* LightsStatus */
     , (3231347295,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347295,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347295,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347295,   1,   33556769) /* Setup */
     , (3231347295,   3,  536870932) /* SoundTable */
     , (3231347295,   6,   67111919) /* PaletteBase */
     , (3231347295,   8,  100673478) /* Icon */
     , (3231347295,  22,  872415275) /* PhysicsEffectTable */
     , (3231347295,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3231347295, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3231347295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347295, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347295,   1, 3231347282) /* Owner */
     , (3231347295,   2, 3231347282) /* Container */
     , (3231347295, 8000, 3231347295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231347295, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347295, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347295, 0, 16779181, 0);
