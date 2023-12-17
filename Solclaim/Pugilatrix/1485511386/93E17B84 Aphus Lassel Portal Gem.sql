INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027972, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027972,   1,       2048) /* ItemType - Gem */
     , (2481027972,   5,         30) /* EncumbranceVal */
     , (2481027972,  11,         25) /* MaxStackSize */
     , (2481027972,  12,          3) /* StackSize */
     , (2481027972,  16,          8) /* ItemUseable - Contained */
     , (2481027972,  18,          1) /* UiEffects - Magical */
     , (2481027972,  65,        101) /* Placement - Resting */
     , (2481027972,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2481027972,  94,         16) /* TargetType - Creature */
     , (2481027972, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027972,   1, False) /* Stuck */
     , (2481027972,  11, True ) /* IgnoreCollisions */
     , (2481027972,  13, True ) /* Ethereal */
     , (2481027972,  14, True ) /* GravityStatus */
     , (2481027972,  15, True ) /* LightsStatus */
     , (2481027972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481027972,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027972,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027972,   1,   33556769) /* Setup */
     , (2481027972,   3,  536870932) /* SoundTable */
     , (2481027972,   6,   67111919) /* PaletteBase */
     , (2481027972,   8,  100673478) /* Icon */
     , (2481027972,  22,  872415275) /* PhysicsEffectTable */
     , (2481027972,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2481027972, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2481027972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2481027972, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027972,   1, 2481027926) /* Owner */
     , (2481027972,   2, 2481027926) /* Container */
     , (2481027972, 8000, 2481027972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2481027972, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481027972, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481027972, 0, 16779181, 0);
