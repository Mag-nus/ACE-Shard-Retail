INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238961961, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238961961,   1,       2048) /* ItemType - Gem */
     , (2238961961,   5,         80) /* EncumbranceVal */
     , (2238961961,  11,         25) /* MaxStackSize */
     , (2238961961,  12,          8) /* StackSize */
     , (2238961961,  16,          8) /* ItemUseable - Contained */
     , (2238961961,  18,          1) /* UiEffects - Magical */
     , (2238961961,  65,        101) /* Placement - Resting */
     , (2238961961,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2238961961,  94,         16) /* TargetType - Creature */
     , (2238961961, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238961961,   1, False) /* Stuck */
     , (2238961961,  11, True ) /* IgnoreCollisions */
     , (2238961961,  13, True ) /* Ethereal */
     , (2238961961,  14, True ) /* GravityStatus */
     , (2238961961,  15, True ) /* LightsStatus */
     , (2238961961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2238961961,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238961961,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238961961,   1,   33556769) /* Setup */
     , (2238961961,   3,  536870932) /* SoundTable */
     , (2238961961,   6,   67111919) /* PaletteBase */
     , (2238961961,   8,  100673478) /* Icon */
     , (2238961961,  22,  872415275) /* PhysicsEffectTable */
     , (2238961961,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2238961961, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2238961961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2238961961, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238961961,   1, 1343277742) /* Owner */
     , (2238961961,   2, 1343277742) /* Container */
     , (2238961961, 8000, 2238961961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2238961961, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2238961961, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2238961961, 0, 16779181, 0);
