INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3412305780, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3412305780,   1,       2048) /* ItemType - Gem */
     , (3412305780,   5,         10) /* EncumbranceVal */
     , (3412305780,  11,         25) /* MaxStackSize */
     , (3412305780,  12,          1) /* StackSize */
     , (3412305780,  16,          8) /* ItemUseable - Contained */
     , (3412305780,  18,          1) /* UiEffects - Magical */
     , (3412305780,  65,        101) /* Placement - Resting */
     , (3412305780,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3412305780,  94,         16) /* TargetType - Creature */
     , (3412305780, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3412305780,   1, False) /* Stuck */
     , (3412305780,  11, True ) /* IgnoreCollisions */
     , (3412305780,  13, True ) /* Ethereal */
     , (3412305780,  14, True ) /* GravityStatus */
     , (3412305780,  15, True ) /* LightsStatus */
     , (3412305780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3412305780,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3412305780,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3412305780,   1,   33556769) /* Setup */
     , (3412305780,   3,  536870932) /* SoundTable */
     , (3412305780,   6,   67111919) /* PaletteBase */
     , (3412305780,   8,  100673478) /* Icon */
     , (3412305780,  22,  872415275) /* PhysicsEffectTable */
     , (3412305780,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3412305780, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3412305780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3412305780, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3412305780,   1, 1343484099) /* Owner */
     , (3412305780,   2, 1343484099) /* Container */
     , (3412305780, 8000, 3412305780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3412305780, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3412305780, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3412305780, 0, 16779181, 0);
