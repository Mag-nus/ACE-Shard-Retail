INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447136, 23991, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447136,   1,       2048) /* ItemType - Gem */
     , (2164447136,   5,        100) /* EncumbranceVal */
     , (2164447136,  11,          1) /* MaxStackSize */
     , (2164447136,  12,          1) /* StackSize */
     , (2164447136,  16,          8) /* ItemUseable - Contained */
     , (2164447136,  18,          1) /* UiEffects - Magical */
     , (2164447136,  65,        101) /* Placement - Resting */
     , (2164447136,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164447136,  94,         16) /* TargetType - Creature */
     , (2164447136, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447136,   1, False) /* Stuck */
     , (2164447136,  11, True ) /* IgnoreCollisions */
     , (2164447136,  13, True ) /* Ethereal */
     , (2164447136,  14, True ) /* GravityStatus */
     , (2164447136,  15, True ) /* LightsStatus */
     , (2164447136,  19, True ) /* Attackable */
     , (2164447136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447136,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447136,   1, 'Knorr Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447136,   1,   33556769) /* Setup */
     , (2164447136,   3,  536870932) /* SoundTable */
     , (2164447136,   6,   67111919) /* PaletteBase */
     , (2164447136,   8,  100668365) /* Icon */
     , (2164447136,  22,  872415275) /* PhysicsEffectTable */
     , (2164447136,  28,       2951) /* Spell - PortalSendingKnorr */
     , (2164447136, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164447136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447136, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447136,   1, 2164447105) /* Owner */
     , (2164447136,   2, 2164447105) /* Container */
     , (2164447136, 8000, 2164447136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447136, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447136, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447136, 0, 16779181, 0);
