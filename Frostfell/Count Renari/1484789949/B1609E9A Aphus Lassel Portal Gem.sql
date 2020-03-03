INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899290, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899290,   1,       2048) /* ItemType - Gem */
     , (2975899290,   5,         30) /* EncumbranceVal */
     , (2975899290,  11,         25) /* MaxStackSize */
     , (2975899290,  12,          3) /* StackSize */
     , (2975899290,  16,          8) /* ItemUseable - Contained */
     , (2975899290,  18,          1) /* UiEffects - Magical */
     , (2975899290,  65,        101) /* Placement - Resting */
     , (2975899290,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2975899290,  94,         16) /* TargetType - Creature */
     , (2975899290, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899290,   1, False) /* Stuck */
     , (2975899290,  11, True ) /* IgnoreCollisions */
     , (2975899290,  13, True ) /* Ethereal */
     , (2975899290,  14, True ) /* GravityStatus */
     , (2975899290,  15, True ) /* LightsStatus */
     , (2975899290,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975899290,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899290,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899290,   1,   33556769) /* Setup */
     , (2975899290,   3,  536870932) /* SoundTable */
     , (2975899290,   6,   67111919) /* PaletteBase */
     , (2975899290,   8,  100673478) /* Icon */
     , (2975899290,  22,  872415275) /* PhysicsEffectTable */
     , (2975899290,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2975899290, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2975899290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975899290, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899290,   1, 1343306436) /* Owner */
     , (2975899290,   2, 1343306436) /* Container */
     , (2975899290, 8000, 2975899290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975899290, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975899290, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975899290, 0, 16779181, 0);
