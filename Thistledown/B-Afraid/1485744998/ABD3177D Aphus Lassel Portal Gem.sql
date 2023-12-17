INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738045, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738045,   1,       2048) /* ItemType - Gem */
     , (2882738045,   5,         70) /* EncumbranceVal */
     , (2882738045,  11,         25) /* MaxStackSize */
     , (2882738045,  12,          7) /* StackSize */
     , (2882738045,  16,          8) /* ItemUseable - Contained */
     , (2882738045,  18,          1) /* UiEffects - Magical */
     , (2882738045,  65,        101) /* Placement - Resting */
     , (2882738045,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2882738045,  94,         16) /* TargetType - Creature */
     , (2882738045, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738045,   1, False) /* Stuck */
     , (2882738045,  11, True ) /* IgnoreCollisions */
     , (2882738045,  13, True ) /* Ethereal */
     , (2882738045,  14, True ) /* GravityStatus */
     , (2882738045,  15, True ) /* LightsStatus */
     , (2882738045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882738045,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738045,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738045,   1,   33556769) /* Setup */
     , (2882738045,   3,  536870932) /* SoundTable */
     , (2882738045,   6,   67111919) /* PaletteBase */
     , (2882738045,   8,  100673478) /* Icon */
     , (2882738045,  22,  872415275) /* PhysicsEffectTable */
     , (2882738045,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2882738045, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2882738045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882738045, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738045,   1, 1343130735) /* Owner */
     , (2882738045,   2, 1343130735) /* Container */
     , (2882738045, 8000, 2882738045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882738045, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738045, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738045, 0, 16779181, 0);
