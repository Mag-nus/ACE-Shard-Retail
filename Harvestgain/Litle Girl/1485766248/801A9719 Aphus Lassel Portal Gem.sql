INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226265, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226265,   1,       2048) /* ItemType - Gem */
     , (2149226265,   5,         50) /* EncumbranceVal */
     , (2149226265,  11,         25) /* MaxStackSize */
     , (2149226265,  12,          5) /* StackSize */
     , (2149226265,  16,          8) /* ItemUseable - Contained */
     , (2149226265,  18,          1) /* UiEffects - Magical */
     , (2149226265,  65,        101) /* Placement - Resting */
     , (2149226265,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149226265,  94,         16) /* TargetType - Creature */
     , (2149226265, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226265,   1, False) /* Stuck */
     , (2149226265,  11, True ) /* IgnoreCollisions */
     , (2149226265,  13, True ) /* Ethereal */
     , (2149226265,  14, True ) /* GravityStatus */
     , (2149226265,  15, True ) /* LightsStatus */
     , (2149226265,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226265,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226265,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226265,   1,   33556769) /* Setup */
     , (2149226265,   3,  536870932) /* SoundTable */
     , (2149226265,   6,   67111919) /* PaletteBase */
     , (2149226265,   8,  100673478) /* Icon */
     , (2149226265,  22,  872415275) /* PhysicsEffectTable */
     , (2149226265,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2149226265, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149226265, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149226265, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226265,   1, 2149226249) /* Owner */
     , (2149226265,   2, 2149226249) /* Container */
     , (2149226265, 8000, 2149226265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149226265, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226265, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226265, 0, 16779181, 0);
