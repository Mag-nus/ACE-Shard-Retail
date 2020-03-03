INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3057993863, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3057993863,   1,       2048) /* ItemType - Gem */
     , (3057993863,   5,         20) /* EncumbranceVal */
     , (3057993863,  11,         25) /* MaxStackSize */
     , (3057993863,  12,          2) /* StackSize */
     , (3057993863,  16,          8) /* ItemUseable - Contained */
     , (3057993863,  18,          1) /* UiEffects - Magical */
     , (3057993863,  65,        101) /* Placement - Resting */
     , (3057993863,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3057993863,  94,         16) /* TargetType - Creature */
     , (3057993863, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3057993863,   1, False) /* Stuck */
     , (3057993863,  11, True ) /* IgnoreCollisions */
     , (3057993863,  13, True ) /* Ethereal */
     , (3057993863,  14, True ) /* GravityStatus */
     , (3057993863,  15, True ) /* LightsStatus */
     , (3057993863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3057993863,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3057993863,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3057993863,   1,   33556769) /* Setup */
     , (3057993863,   3,  536870932) /* SoundTable */
     , (3057993863,   6,   67111919) /* PaletteBase */
     , (3057993863,   8,  100673478) /* Icon */
     , (3057993863,  22,  872415275) /* PhysicsEffectTable */
     , (3057993863,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3057993863, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3057993863, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3057993863, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3057993863,   1, 2149248886) /* Owner */
     , (3057993863,   2, 2149248886) /* Container */
     , (3057993863, 8000, 3057993863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3057993863, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3057993863, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3057993863, 0, 16779181, 0);
