INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926333208, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926333208,   1,       2048) /* ItemType - Gem */
     , (2926333208,   5,         10) /* EncumbranceVal */
     , (2926333208,  11,         25) /* MaxStackSize */
     , (2926333208,  12,          1) /* StackSize */
     , (2926333208,  16,          8) /* ItemUseable - Contained */
     , (2926333208,  18,          1) /* UiEffects - Magical */
     , (2926333208,  65,        101) /* Placement - Resting */
     , (2926333208,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2926333208,  94,         16) /* TargetType - Creature */
     , (2926333208, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926333208,   1, False) /* Stuck */
     , (2926333208,  11, True ) /* IgnoreCollisions */
     , (2926333208,  13, True ) /* Ethereal */
     , (2926333208,  14, True ) /* GravityStatus */
     , (2926333208,  15, True ) /* LightsStatus */
     , (2926333208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926333208,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926333208,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926333208,   1,   33556769) /* Setup */
     , (2926333208,   3,  536870932) /* SoundTable */
     , (2926333208,   6,   67111919) /* PaletteBase */
     , (2926333208,   8,  100673478) /* Icon */
     , (2926333208,  22,  872415275) /* PhysicsEffectTable */
     , (2926333208,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2926333208, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2926333208, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926333208, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926333208,   1, 1343206653) /* Owner */
     , (2926333208,   2, 1343206653) /* Container */
     , (2926333208, 8000, 2926333208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926333208, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926333208, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926333208, 0, 16779181, 0);
