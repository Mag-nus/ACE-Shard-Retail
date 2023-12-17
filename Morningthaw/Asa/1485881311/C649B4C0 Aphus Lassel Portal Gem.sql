INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326719168, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326719168,   1,       2048) /* ItemType - Gem */
     , (3326719168,   5,         30) /* EncumbranceVal */
     , (3326719168,  11,         25) /* MaxStackSize */
     , (3326719168,  12,          3) /* StackSize */
     , (3326719168,  16,          8) /* ItemUseable - Contained */
     , (3326719168,  18,          1) /* UiEffects - Magical */
     , (3326719168,  65,        101) /* Placement - Resting */
     , (3326719168,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3326719168,  94,         16) /* TargetType - Creature */
     , (3326719168, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326719168,   1, False) /* Stuck */
     , (3326719168,  11, True ) /* IgnoreCollisions */
     , (3326719168,  13, True ) /* Ethereal */
     , (3326719168,  14, True ) /* GravityStatus */
     , (3326719168,  15, True ) /* LightsStatus */
     , (3326719168,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326719168,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326719168,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326719168,   1,   33556769) /* Setup */
     , (3326719168,   3,  536870932) /* SoundTable */
     , (3326719168,   6,   67111919) /* PaletteBase */
     , (3326719168,   8,  100673478) /* Icon */
     , (3326719168,  22,  872415275) /* PhysicsEffectTable */
     , (3326719168,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3326719168, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3326719168, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326719168, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326719168,   1, 1342608822) /* Owner */
     , (3326719168,   2, 1342608822) /* Container */
     , (3326719168, 8000, 3326719168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326719168, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326719168, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326719168, 0, 16779181, 0);
