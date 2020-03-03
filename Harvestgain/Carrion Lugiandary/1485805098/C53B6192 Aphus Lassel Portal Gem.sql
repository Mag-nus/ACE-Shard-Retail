INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3309003154, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3309003154,   1,       2048) /* ItemType - Gem */
     , (3309003154,   5,         10) /* EncumbranceVal */
     , (3309003154,  11,         25) /* MaxStackSize */
     , (3309003154,  12,          1) /* StackSize */
     , (3309003154,  16,          8) /* ItemUseable - Contained */
     , (3309003154,  18,          1) /* UiEffects - Magical */
     , (3309003154,  65,        101) /* Placement - Resting */
     , (3309003154,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3309003154,  94,         16) /* TargetType - Creature */
     , (3309003154, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3309003154,   1, False) /* Stuck */
     , (3309003154,  11, True ) /* IgnoreCollisions */
     , (3309003154,  13, True ) /* Ethereal */
     , (3309003154,  14, True ) /* GravityStatus */
     , (3309003154,  15, True ) /* LightsStatus */
     , (3309003154,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3309003154,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3309003154,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3309003154,   1,   33556769) /* Setup */
     , (3309003154,   3,  536870932) /* SoundTable */
     , (3309003154,   6,   67111919) /* PaletteBase */
     , (3309003154,   8,  100673478) /* Icon */
     , (3309003154,  22,  872415275) /* PhysicsEffectTable */
     , (3309003154,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3309003154, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3309003154, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3309003154, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3309003154,   1, 3033953753) /* Owner */
     , (3309003154,   2, 3033953753) /* Container */
     , (3309003154, 8000, 3309003154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3309003154, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3309003154, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3309003154, 0, 16779181, 0);
