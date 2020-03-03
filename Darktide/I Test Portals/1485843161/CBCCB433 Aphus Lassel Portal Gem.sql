INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419190323, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419190323,   1,       2048) /* ItemType - Gem */
     , (3419190323,   5,        250) /* EncumbranceVal */
     , (3419190323,  11,         25) /* MaxStackSize */
     , (3419190323,  12,         25) /* StackSize */
     , (3419190323,  16,          8) /* ItemUseable - Contained */
     , (3419190323,  18,          1) /* UiEffects - Magical */
     , (3419190323,  65,        101) /* Placement - Resting */
     , (3419190323,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3419190323,  94,         16) /* TargetType - Creature */
     , (3419190323, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419190323,   1, False) /* Stuck */
     , (3419190323,  11, True ) /* IgnoreCollisions */
     , (3419190323,  13, True ) /* Ethereal */
     , (3419190323,  14, True ) /* GravityStatus */
     , (3419190323,  15, True ) /* LightsStatus */
     , (3419190323,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419190323,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419190323,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419190323,   1,   33556769) /* Setup */
     , (3419190323,   3,  536870932) /* SoundTable */
     , (3419190323,   6,   67111919) /* PaletteBase */
     , (3419190323,   8,  100673478) /* Icon */
     , (3419190323,  22,  872415275) /* PhysicsEffectTable */
     , (3419190323,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3419190323, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3419190323, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419190323, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419190323,   1, 3419658675) /* Owner */
     , (3419190323,   2, 3419658675) /* Container */
     , (3419190323, 8000, 3419190323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419190323, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419190323, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419190323, 0, 16779181, 0);
