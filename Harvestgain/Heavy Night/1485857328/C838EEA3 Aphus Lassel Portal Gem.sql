INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359174307, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359174307,   1,       2048) /* ItemType - Gem */
     , (3359174307,   5,         30) /* EncumbranceVal */
     , (3359174307,  11,         25) /* MaxStackSize */
     , (3359174307,  12,          3) /* StackSize */
     , (3359174307,  16,          8) /* ItemUseable - Contained */
     , (3359174307,  18,          1) /* UiEffects - Magical */
     , (3359174307,  65,        101) /* Placement - Resting */
     , (3359174307,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3359174307,  94,         16) /* TargetType - Creature */
     , (3359174307, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359174307,   1, False) /* Stuck */
     , (3359174307,  11, True ) /* IgnoreCollisions */
     , (3359174307,  13, True ) /* Ethereal */
     , (3359174307,  14, True ) /* GravityStatus */
     , (3359174307,  15, True ) /* LightsStatus */
     , (3359174307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359174307,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359174307,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359174307,   1,   33556769) /* Setup */
     , (3359174307,   3,  536870932) /* SoundTable */
     , (3359174307,   6,   67111919) /* PaletteBase */
     , (3359174307,   8,  100673478) /* Icon */
     , (3359174307,  22,  872415275) /* PhysicsEffectTable */
     , (3359174307,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3359174307, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3359174307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359174307, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359174307,   1, 1343357531) /* Owner */
     , (3359174307,   2, 1343357531) /* Container */
     , (3359174307, 8000, 3359174307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3359174307, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359174307, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359174307, 0, 16779181, 0);
