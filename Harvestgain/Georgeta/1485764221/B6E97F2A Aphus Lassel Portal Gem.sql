INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068755754, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068755754,   1,       2048) /* ItemType - Gem */
     , (3068755754,   5,         40) /* EncumbranceVal */
     , (3068755754,  11,         25) /* MaxStackSize */
     , (3068755754,  12,          4) /* StackSize */
     , (3068755754,  16,          8) /* ItemUseable - Contained */
     , (3068755754,  18,          1) /* UiEffects - Magical */
     , (3068755754,  65,        101) /* Placement - Resting */
     , (3068755754,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3068755754,  94,         16) /* TargetType - Creature */
     , (3068755754, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068755754,   1, False) /* Stuck */
     , (3068755754,  11, True ) /* IgnoreCollisions */
     , (3068755754,  13, True ) /* Ethereal */
     , (3068755754,  14, True ) /* GravityStatus */
     , (3068755754,  15, True ) /* LightsStatus */
     , (3068755754,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3068755754,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068755754,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068755754,   1,   33556769) /* Setup */
     , (3068755754,   3,  536870932) /* SoundTable */
     , (3068755754,   6,   67111919) /* PaletteBase */
     , (3068755754,   8,  100673478) /* Icon */
     , (3068755754,  22,  872415275) /* PhysicsEffectTable */
     , (3068755754,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3068755754, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3068755754, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3068755754, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068755754,   1, 2149211620) /* Owner */
     , (3068755754,   2, 2149211620) /* Container */
     , (3068755754, 8000, 3068755754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3068755754, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3068755754, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3068755754, 0, 16779181, 0);
