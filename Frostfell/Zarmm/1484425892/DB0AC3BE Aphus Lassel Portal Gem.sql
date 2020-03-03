INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674915774, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674915774,   1,       2048) /* ItemType - Gem */
     , (3674915774,   5,         20) /* EncumbranceVal */
     , (3674915774,  11,         25) /* MaxStackSize */
     , (3674915774,  12,          2) /* StackSize */
     , (3674915774,  16,          8) /* ItemUseable - Contained */
     , (3674915774,  18,          1) /* UiEffects - Magical */
     , (3674915774,  65,        101) /* Placement - Resting */
     , (3674915774,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3674915774,  94,         16) /* TargetType - Creature */
     , (3674915774, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674915774,   1, False) /* Stuck */
     , (3674915774,  11, True ) /* IgnoreCollisions */
     , (3674915774,  13, True ) /* Ethereal */
     , (3674915774,  14, True ) /* GravityStatus */
     , (3674915774,  15, True ) /* LightsStatus */
     , (3674915774,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674915774,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674915774,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674915774,   1,   33556769) /* Setup */
     , (3674915774,   3,  536870932) /* SoundTable */
     , (3674915774,   6,   67111919) /* PaletteBase */
     , (3674915774,   8,  100673478) /* Icon */
     , (3674915774,  22,  872415275) /* PhysicsEffectTable */
     , (3674915774,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3674915774, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3674915774, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674915774, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674915774,   1, 3672936442) /* Owner */
     , (3674915774,   2, 3672936442) /* Container */
     , (3674915774, 8000, 3674915774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674915774, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674915774, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674915774, 0, 16779181, 0);
