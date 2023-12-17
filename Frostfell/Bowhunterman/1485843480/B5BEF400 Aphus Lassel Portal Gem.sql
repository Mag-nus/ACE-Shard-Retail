INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3049190400, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3049190400,   1,       2048) /* ItemType - Gem */
     , (3049190400,   5,         20) /* EncumbranceVal */
     , (3049190400,  11,         25) /* MaxStackSize */
     , (3049190400,  12,          2) /* StackSize */
     , (3049190400,  16,          8) /* ItemUseable - Contained */
     , (3049190400,  18,          1) /* UiEffects - Magical */
     , (3049190400,  65,        101) /* Placement - Resting */
     , (3049190400,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3049190400,  94,         16) /* TargetType - Creature */
     , (3049190400, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3049190400,   1, False) /* Stuck */
     , (3049190400,  11, True ) /* IgnoreCollisions */
     , (3049190400,  13, True ) /* Ethereal */
     , (3049190400,  14, True ) /* GravityStatus */
     , (3049190400,  15, True ) /* LightsStatus */
     , (3049190400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3049190400,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3049190400,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3049190400,   1,   33556769) /* Setup */
     , (3049190400,   3,  536870932) /* SoundTable */
     , (3049190400,   6,   67111919) /* PaletteBase */
     , (3049190400,   8,  100673478) /* Icon */
     , (3049190400,  22,  872415275) /* PhysicsEffectTable */
     , (3049190400,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3049190400, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3049190400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3049190400, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3049190400,   1, 1343055496) /* Owner */
     , (3049190400,   2, 1343055496) /* Container */
     , (3049190400, 8000, 3049190400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3049190400, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3049190400, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3049190400, 0, 16779181, 0);
