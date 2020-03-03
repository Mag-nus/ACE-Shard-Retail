INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209981, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209981,   1,       2048) /* ItemType - Gem */
     , (2149209981,   5,         30) /* EncumbranceVal */
     , (2149209981,  11,         25) /* MaxStackSize */
     , (2149209981,  12,          3) /* StackSize */
     , (2149209981,  16,          8) /* ItemUseable - Contained */
     , (2149209981,  18,          1) /* UiEffects - Magical */
     , (2149209981,  65,        101) /* Placement - Resting */
     , (2149209981,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149209981,  94,         16) /* TargetType - Creature */
     , (2149209981, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209981,   1, False) /* Stuck */
     , (2149209981,  11, True ) /* IgnoreCollisions */
     , (2149209981,  13, True ) /* Ethereal */
     , (2149209981,  14, True ) /* GravityStatus */
     , (2149209981,  15, True ) /* LightsStatus */
     , (2149209981,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209981,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209981,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209981,   1,   33556769) /* Setup */
     , (2149209981,   3,  536870932) /* SoundTable */
     , (2149209981,   6,   67111919) /* PaletteBase */
     , (2149209981,   8,  100673478) /* Icon */
     , (2149209981,  22,  872415275) /* PhysicsEffectTable */
     , (2149209981,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2149209981, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149209981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149209981, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209981,   1, 2149209971) /* Owner */
     , (2149209981,   2, 2149209971) /* Container */
     , (2149209981, 8000, 2149209981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209981, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209981, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209981, 0, 16779181, 0);
