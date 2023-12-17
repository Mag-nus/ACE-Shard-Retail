INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711621, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711621,   1,       2048) /* ItemType - Gem */
     , (2967711621,   5,         10) /* EncumbranceVal */
     , (2967711621,  11,         25) /* MaxStackSize */
     , (2967711621,  12,          1) /* StackSize */
     , (2967711621,  16,          8) /* ItemUseable - Contained */
     , (2967711621,  18,          1) /* UiEffects - Magical */
     , (2967711621,  65,        101) /* Placement - Resting */
     , (2967711621,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2967711621,  94,         16) /* TargetType - Creature */
     , (2967711621, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711621,   1, False) /* Stuck */
     , (2967711621,  11, True ) /* IgnoreCollisions */
     , (2967711621,  13, True ) /* Ethereal */
     , (2967711621,  14, True ) /* GravityStatus */
     , (2967711621,  15, True ) /* LightsStatus */
     , (2967711621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711621,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711621,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711621,   1,   33556769) /* Setup */
     , (2967711621,   3,  536870932) /* SoundTable */
     , (2967711621,   6,   67111919) /* PaletteBase */
     , (2967711621,   8,  100673478) /* Icon */
     , (2967711621,  22,  872415275) /* PhysicsEffectTable */
     , (2967711621,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2967711621, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2967711621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967711621, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711621,   1, 1343306453) /* Owner */
     , (2967711621,   2, 1343306453) /* Container */
     , (2967711621, 8000, 2967711621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711621, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711621, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711621, 0, 16779181, 0);
