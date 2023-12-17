INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925628726, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925628726,   1,       2048) /* ItemType - Gem */
     , (2925628726,   5,         10) /* EncumbranceVal */
     , (2925628726,  11,         25) /* MaxStackSize */
     , (2925628726,  12,          1) /* StackSize */
     , (2925628726,  16,          8) /* ItemUseable - Contained */
     , (2925628726,  18,          1) /* UiEffects - Magical */
     , (2925628726,  65,        101) /* Placement - Resting */
     , (2925628726,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2925628726,  94,         16) /* TargetType - Creature */
     , (2925628726, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925628726,   1, False) /* Stuck */
     , (2925628726,  11, True ) /* IgnoreCollisions */
     , (2925628726,  13, True ) /* Ethereal */
     , (2925628726,  14, True ) /* GravityStatus */
     , (2925628726,  15, True ) /* LightsStatus */
     , (2925628726,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925628726,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925628726,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925628726,   1,   33556769) /* Setup */
     , (2925628726,   3,  536870932) /* SoundTable */
     , (2925628726,   6,   67111919) /* PaletteBase */
     , (2925628726,   8,  100673478) /* Icon */
     , (2925628726,  22,  872415275) /* PhysicsEffectTable */
     , (2925628726,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2925628726, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2925628726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925628726, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925628726,   1, 1343206835) /* Owner */
     , (2925628726,   2, 1343206835) /* Container */
     , (2925628726, 8000, 2925628726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925628726, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925628726, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925628726, 0, 16779181, 0);
