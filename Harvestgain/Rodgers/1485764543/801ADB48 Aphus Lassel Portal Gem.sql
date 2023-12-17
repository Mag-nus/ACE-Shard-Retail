INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243720, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243720,   1,       2048) /* ItemType - Gem */
     , (2149243720,   5,        160) /* EncumbranceVal */
     , (2149243720,  11,         25) /* MaxStackSize */
     , (2149243720,  12,         16) /* StackSize */
     , (2149243720,  16,          8) /* ItemUseable - Contained */
     , (2149243720,  18,          1) /* UiEffects - Magical */
     , (2149243720,  65,        101) /* Placement - Resting */
     , (2149243720,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149243720,  94,         16) /* TargetType - Creature */
     , (2149243720, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243720,   1, False) /* Stuck */
     , (2149243720,  11, True ) /* IgnoreCollisions */
     , (2149243720,  13, True ) /* Ethereal */
     , (2149243720,  14, True ) /* GravityStatus */
     , (2149243720,  15, True ) /* LightsStatus */
     , (2149243720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243720,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243720,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243720,   1,   33556769) /* Setup */
     , (2149243720,   3,  536870932) /* SoundTable */
     , (2149243720,   6,   67111919) /* PaletteBase */
     , (2149243720,   8,  100673478) /* Icon */
     , (2149243720,  22,  872415275) /* PhysicsEffectTable */
     , (2149243720,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2149243720, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149243720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149243720, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243720,   1, 2149243709) /* Owner */
     , (2149243720,   2, 2149243709) /* Container */
     , (2149243720, 8000, 2149243720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243720, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243720, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243720, 0, 16779181, 0);
