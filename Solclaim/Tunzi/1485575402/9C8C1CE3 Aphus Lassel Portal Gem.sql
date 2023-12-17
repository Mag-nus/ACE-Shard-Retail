INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626428131, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626428131,   1,       2048) /* ItemType - Gem */
     , (2626428131,   5,         10) /* EncumbranceVal */
     , (2626428131,  11,         25) /* MaxStackSize */
     , (2626428131,  12,          1) /* StackSize */
     , (2626428131,  16,          8) /* ItemUseable - Contained */
     , (2626428131,  18,          1) /* UiEffects - Magical */
     , (2626428131,  65,        101) /* Placement - Resting */
     , (2626428131,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2626428131,  94,         16) /* TargetType - Creature */
     , (2626428131, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626428131,   1, False) /* Stuck */
     , (2626428131,  11, True ) /* IgnoreCollisions */
     , (2626428131,  13, True ) /* Ethereal */
     , (2626428131,  14, True ) /* GravityStatus */
     , (2626428131,  15, True ) /* LightsStatus */
     , (2626428131,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626428131,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626428131,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626428131,   1,   33556769) /* Setup */
     , (2626428131,   3,  536870932) /* SoundTable */
     , (2626428131,   6,   67111919) /* PaletteBase */
     , (2626428131,   8,  100673478) /* Icon */
     , (2626428131,  22,  872415275) /* PhysicsEffectTable */
     , (2626428131,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2626428131, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2626428131, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626428131, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626428131,   1, 2619675085) /* Owner */
     , (2626428131,   2, 2619675085) /* Container */
     , (2626428131, 8000, 2626428131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626428131, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626428131, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626428131, 0, 16779181, 0);
