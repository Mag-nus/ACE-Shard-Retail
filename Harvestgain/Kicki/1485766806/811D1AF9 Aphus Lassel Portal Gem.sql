INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168313, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168313,   1,       2048) /* ItemType - Gem */
     , (2166168313,   5,         50) /* EncumbranceVal */
     , (2166168313,  11,         25) /* MaxStackSize */
     , (2166168313,  12,          5) /* StackSize */
     , (2166168313,  16,          8) /* ItemUseable - Contained */
     , (2166168313,  18,          1) /* UiEffects - Magical */
     , (2166168313,  65,        101) /* Placement - Resting */
     , (2166168313,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166168313,  94,         16) /* TargetType - Creature */
     , (2166168313, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168313,   1, False) /* Stuck */
     , (2166168313,  11, True ) /* IgnoreCollisions */
     , (2166168313,  13, True ) /* Ethereal */
     , (2166168313,  14, True ) /* GravityStatus */
     , (2166168313,  15, True ) /* LightsStatus */
     , (2166168313,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168313,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168313,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168313,   1,   33556769) /* Setup */
     , (2166168313,   3,  536870932) /* SoundTable */
     , (2166168313,   6,   67111919) /* PaletteBase */
     , (2166168313,   8,  100673478) /* Icon */
     , (2166168313,  22,  872415275) /* PhysicsEffectTable */
     , (2166168313,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2166168313, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166168313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168313, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168313,   1, 2166168307) /* Owner */
     , (2166168313,   2, 2166168307) /* Container */
     , (2166168313, 8000, 2166168313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168313, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168313, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168313, 0, 16779181, 0);
