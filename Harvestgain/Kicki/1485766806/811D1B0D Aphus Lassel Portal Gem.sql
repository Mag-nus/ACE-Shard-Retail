INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168333, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168333,   1,       2048) /* ItemType - Gem */
     , (2166168333,   5,        150) /* EncumbranceVal */
     , (2166168333,  11,         25) /* MaxStackSize */
     , (2166168333,  12,         15) /* StackSize */
     , (2166168333,  16,          8) /* ItemUseable - Contained */
     , (2166168333,  18,          1) /* UiEffects - Magical */
     , (2166168333,  65,        101) /* Placement - Resting */
     , (2166168333,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166168333,  94,         16) /* TargetType - Creature */
     , (2166168333, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168333,   1, False) /* Stuck */
     , (2166168333,  11, True ) /* IgnoreCollisions */
     , (2166168333,  13, True ) /* Ethereal */
     , (2166168333,  14, True ) /* GravityStatus */
     , (2166168333,  15, True ) /* LightsStatus */
     , (2166168333,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168333,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168333,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168333,   1,   33556769) /* Setup */
     , (2166168333,   3,  536870932) /* SoundTable */
     , (2166168333,   6,   67111919) /* PaletteBase */
     , (2166168333,   8,  100673478) /* Icon */
     , (2166168333,  22,  872415275) /* PhysicsEffectTable */
     , (2166168333,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2166168333, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166168333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168333, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168333,   1, 2166168323) /* Owner */
     , (2166168333,   2, 2166168323) /* Container */
     , (2166168333, 8000, 2166168333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168333, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168333, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168333, 0, 16779181, 0);
