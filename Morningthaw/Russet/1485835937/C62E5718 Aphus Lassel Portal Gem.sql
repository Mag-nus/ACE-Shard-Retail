INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324925720, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324925720,   1,       2048) /* ItemType - Gem */
     , (3324925720,   5,         10) /* EncumbranceVal */
     , (3324925720,  11,         25) /* MaxStackSize */
     , (3324925720,  12,          1) /* StackSize */
     , (3324925720,  16,          8) /* ItemUseable - Contained */
     , (3324925720,  18,          1) /* UiEffects - Magical */
     , (3324925720,  65,        101) /* Placement - Resting */
     , (3324925720,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3324925720,  94,         16) /* TargetType - Creature */
     , (3324925720, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324925720,   1, False) /* Stuck */
     , (3324925720,  11, True ) /* IgnoreCollisions */
     , (3324925720,  13, True ) /* Ethereal */
     , (3324925720,  14, True ) /* GravityStatus */
     , (3324925720,  15, True ) /* LightsStatus */
     , (3324925720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324925720,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324925720,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324925720,   1,   33556769) /* Setup */
     , (3324925720,   3,  536870932) /* SoundTable */
     , (3324925720,   6,   67111919) /* PaletteBase */
     , (3324925720,   8,  100673478) /* Icon */
     , (3324925720,  22,  872415275) /* PhysicsEffectTable */
     , (3324925720,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3324925720, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3324925720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3324925720, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324925720,   1, 1343202515) /* Owner */
     , (3324925720,   2, 1343202515) /* Container */
     , (3324925720, 8000, 3324925720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3324925720, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324925720, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324925720, 0, 16779181, 0);
