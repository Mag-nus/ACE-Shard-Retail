INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362177186, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362177186,   1,       2048) /* ItemType - Gem */
     , (3362177186,   5,         60) /* EncumbranceVal */
     , (3362177186,  11,         25) /* MaxStackSize */
     , (3362177186,  12,          6) /* StackSize */
     , (3362177186,  16,          8) /* ItemUseable - Contained */
     , (3362177186,  18,          1) /* UiEffects - Magical */
     , (3362177186,  65,        101) /* Placement - Resting */
     , (3362177186,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3362177186,  94,         16) /* TargetType - Creature */
     , (3362177186, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362177186,   1, False) /* Stuck */
     , (3362177186,  11, True ) /* IgnoreCollisions */
     , (3362177186,  13, True ) /* Ethereal */
     , (3362177186,  14, True ) /* GravityStatus */
     , (3362177186,  15, True ) /* LightsStatus */
     , (3362177186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362177186,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362177186,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362177186,   1,   33556769) /* Setup */
     , (3362177186,   3,  536870932) /* SoundTable */
     , (3362177186,   6,   67111919) /* PaletteBase */
     , (3362177186,   8,  100673478) /* Icon */
     , (3362177186,  22,  872415275) /* PhysicsEffectTable */
     , (3362177186,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3362177186, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3362177186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3362177186, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362177186,   1, 1343048567) /* Owner */
     , (3362177186,   2, 1343048567) /* Container */
     , (3362177186, 8000, 3362177186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3362177186, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362177186, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362177186, 0, 16779181, 0);
