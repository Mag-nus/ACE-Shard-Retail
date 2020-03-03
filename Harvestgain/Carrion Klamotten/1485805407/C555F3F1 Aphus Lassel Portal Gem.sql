INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3310744561, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3310744561,   1,       2048) /* ItemType - Gem */
     , (3310744561,   5,         10) /* EncumbranceVal */
     , (3310744561,  11,         25) /* MaxStackSize */
     , (3310744561,  12,          1) /* StackSize */
     , (3310744561,  16,          8) /* ItemUseable - Contained */
     , (3310744561,  18,          1) /* UiEffects - Magical */
     , (3310744561,  65,        101) /* Placement - Resting */
     , (3310744561,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3310744561,  94,         16) /* TargetType - Creature */
     , (3310744561, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3310744561,   1, False) /* Stuck */
     , (3310744561,  11, True ) /* IgnoreCollisions */
     , (3310744561,  13, True ) /* Ethereal */
     , (3310744561,  14, True ) /* GravityStatus */
     , (3310744561,  15, True ) /* LightsStatus */
     , (3310744561,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3310744561,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3310744561,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3310744561,   1,   33556769) /* Setup */
     , (3310744561,   3,  536870932) /* SoundTable */
     , (3310744561,   6,   67111919) /* PaletteBase */
     , (3310744561,   8,  100673478) /* Icon */
     , (3310744561,  22,  872415275) /* PhysicsEffectTable */
     , (3310744561,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3310744561, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3310744561, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3310744561, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3310744561,   1, 3105573785) /* Owner */
     , (3310744561,   2, 3105573785) /* Container */
     , (3310744561, 8000, 3310744561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3310744561, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3310744561, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3310744561, 0, 16779181, 0);
