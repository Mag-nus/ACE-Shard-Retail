INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376846207, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376846207,   1,       2048) /* ItemType - Gem */
     , (2376846207,   5,         20) /* EncumbranceVal */
     , (2376846207,  11,         25) /* MaxStackSize */
     , (2376846207,  12,          2) /* StackSize */
     , (2376846207,  16,          8) /* ItemUseable - Contained */
     , (2376846207,  18,          1) /* UiEffects - Magical */
     , (2376846207,  65,        101) /* Placement - Resting */
     , (2376846207,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2376846207,  94,         16) /* TargetType - Creature */
     , (2376846207, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376846207,   1, False) /* Stuck */
     , (2376846207,  11, True ) /* IgnoreCollisions */
     , (2376846207,  13, True ) /* Ethereal */
     , (2376846207,  14, True ) /* GravityStatus */
     , (2376846207,  15, True ) /* LightsStatus */
     , (2376846207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2376846207,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376846207,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376846207,   1,   33556769) /* Setup */
     , (2376846207,   3,  536870932) /* SoundTable */
     , (2376846207,   6,   67111919) /* PaletteBase */
     , (2376846207,   8,  100673478) /* Icon */
     , (2376846207,  22,  872415275) /* PhysicsEffectTable */
     , (2376846207,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2376846207, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2376846207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2376846207, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376846207,   1, 2464414946) /* Owner */
     , (2376846207,   2, 2464414946) /* Container */
     , (2376846207, 8000, 2376846207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2376846207, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376846207, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376846207, 0, 16779181, 0);
