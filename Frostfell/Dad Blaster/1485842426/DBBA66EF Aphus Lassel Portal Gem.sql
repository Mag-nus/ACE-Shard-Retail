INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426351, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426351,   1,       2048) /* ItemType - Gem */
     , (3686426351,   5,         40) /* EncumbranceVal */
     , (3686426351,  11,         25) /* MaxStackSize */
     , (3686426351,  12,          4) /* StackSize */
     , (3686426351,  16,          8) /* ItemUseable - Contained */
     , (3686426351,  18,          1) /* UiEffects - Magical */
     , (3686426351,  65,        101) /* Placement - Resting */
     , (3686426351,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3686426351,  94,         16) /* TargetType - Creature */
     , (3686426351, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426351,   1, False) /* Stuck */
     , (3686426351,  11, True ) /* IgnoreCollisions */
     , (3686426351,  13, True ) /* Ethereal */
     , (3686426351,  14, True ) /* GravityStatus */
     , (3686426351,  15, True ) /* LightsStatus */
     , (3686426351,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426351,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426351,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426351,   1,   33556769) /* Setup */
     , (3686426351,   3,  536870932) /* SoundTable */
     , (3686426351,   6,   67111919) /* PaletteBase */
     , (3686426351,   8,  100673478) /* Icon */
     , (3686426351,  22,  872415275) /* PhysicsEffectTable */
     , (3686426351,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3686426351, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3686426351, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686426351, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426351,   1, 1343342055) /* Owner */
     , (3686426351,   2, 1343342055) /* Container */
     , (3686426351, 8000, 3686426351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686426351, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426351, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426351, 0, 16779181, 0);
