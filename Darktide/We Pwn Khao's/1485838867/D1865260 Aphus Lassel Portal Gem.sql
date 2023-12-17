INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3515241056, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3515241056,   1,       2048) /* ItemType - Gem */
     , (3515241056,   5,         20) /* EncumbranceVal */
     , (3515241056,  11,         25) /* MaxStackSize */
     , (3515241056,  12,          2) /* StackSize */
     , (3515241056,  16,          8) /* ItemUseable - Contained */
     , (3515241056,  18,          1) /* UiEffects - Magical */
     , (3515241056,  65,        101) /* Placement - Resting */
     , (3515241056,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3515241056,  94,         16) /* TargetType - Creature */
     , (3515241056, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3515241056,   1, False) /* Stuck */
     , (3515241056,  11, True ) /* IgnoreCollisions */
     , (3515241056,  13, True ) /* Ethereal */
     , (3515241056,  14, True ) /* GravityStatus */
     , (3515241056,  15, True ) /* LightsStatus */
     , (3515241056,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3515241056,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3515241056,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3515241056,   1,   33556769) /* Setup */
     , (3515241056,   3,  536870932) /* SoundTable */
     , (3515241056,   6,   67111919) /* PaletteBase */
     , (3515241056,   8,  100673478) /* Icon */
     , (3515241056,  22,  872415275) /* PhysicsEffectTable */
     , (3515241056,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3515241056, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3515241056, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3515241056, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3515241056,   1, 1343491108) /* Owner */
     , (3515241056,   2, 1343491108) /* Container */
     , (3515241056, 8000, 3515241056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3515241056, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3515241056, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3515241056, 0, 16779181, 0);
