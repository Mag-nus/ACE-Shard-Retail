INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929111674, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929111674,   1,       2048) /* ItemType - Gem */
     , (2929111674,   5,        130) /* EncumbranceVal */
     , (2929111674,  11,         25) /* MaxStackSize */
     , (2929111674,  12,         13) /* StackSize */
     , (2929111674,  16,          8) /* ItemUseable - Contained */
     , (2929111674,  18,          1) /* UiEffects - Magical */
     , (2929111674,  65,        101) /* Placement - Resting */
     , (2929111674,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2929111674,  94,         16) /* TargetType - Creature */
     , (2929111674, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929111674,   1, False) /* Stuck */
     , (2929111674,  11, True ) /* IgnoreCollisions */
     , (2929111674,  13, True ) /* Ethereal */
     , (2929111674,  14, True ) /* GravityStatus */
     , (2929111674,  15, True ) /* LightsStatus */
     , (2929111674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929111674,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929111674,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929111674,   1,   33556769) /* Setup */
     , (2929111674,   3,  536870932) /* SoundTable */
     , (2929111674,   6,   67111919) /* PaletteBase */
     , (2929111674,   8,  100673478) /* Icon */
     , (2929111674,  22,  872415275) /* PhysicsEffectTable */
     , (2929111674,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2929111674, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2929111674, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2929111674, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929111674,   1, 2929175828) /* Owner */
     , (2929111674,   2, 2929175828) /* Container */
     , (2929111674, 8000, 2929111674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929111674, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929111674, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929111674, 0, 16779181, 0);
