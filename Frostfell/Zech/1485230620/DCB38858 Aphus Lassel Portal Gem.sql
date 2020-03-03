INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702753368, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702753368,   1,       2048) /* ItemType - Gem */
     , (3702753368,   5,         10) /* EncumbranceVal */
     , (3702753368,  11,         25) /* MaxStackSize */
     , (3702753368,  12,          1) /* StackSize */
     , (3702753368,  16,          8) /* ItemUseable - Contained */
     , (3702753368,  18,          1) /* UiEffects - Magical */
     , (3702753368,  65,        101) /* Placement - Resting */
     , (3702753368,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3702753368,  94,         16) /* TargetType - Creature */
     , (3702753368, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702753368,   1, False) /* Stuck */
     , (3702753368,  11, True ) /* IgnoreCollisions */
     , (3702753368,  13, True ) /* Ethereal */
     , (3702753368,  14, True ) /* GravityStatus */
     , (3702753368,  15, True ) /* LightsStatus */
     , (3702753368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702753368,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702753368,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702753368,   1,   33556769) /* Setup */
     , (3702753368,   3,  536870932) /* SoundTable */
     , (3702753368,   6,   67111919) /* PaletteBase */
     , (3702753368,   8,  100673478) /* Icon */
     , (3702753368,  22,  872415275) /* PhysicsEffectTable */
     , (3702753368,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3702753368, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3702753368, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702753368, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702753368,   1, 1343459924) /* Owner */
     , (3702753368,   2, 1343459924) /* Container */
     , (3702753368, 8000, 3702753368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702753368, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702753368, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702753368, 0, 16779181, 0);