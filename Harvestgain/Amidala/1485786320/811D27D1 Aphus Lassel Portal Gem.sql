INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171601, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171601,   1,       2048) /* ItemType - Gem */
     , (2166171601,   5,        250) /* EncumbranceVal */
     , (2166171601,  11,         25) /* MaxStackSize */
     , (2166171601,  12,         25) /* StackSize */
     , (2166171601,  16,          8) /* ItemUseable - Contained */
     , (2166171601,  18,          1) /* UiEffects - Magical */
     , (2166171601,  65,        101) /* Placement - Resting */
     , (2166171601,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166171601,  94,         16) /* TargetType - Creature */
     , (2166171601, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171601,   1, False) /* Stuck */
     , (2166171601,  11, True ) /* IgnoreCollisions */
     , (2166171601,  13, True ) /* Ethereal */
     , (2166171601,  14, True ) /* GravityStatus */
     , (2166171601,  15, True ) /* LightsStatus */
     , (2166171601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166171601,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171601,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171601,   1,   33556769) /* Setup */
     , (2166171601,   3,  536870932) /* SoundTable */
     , (2166171601,   6,   67111919) /* PaletteBase */
     , (2166171601,   8,  100673478) /* Icon */
     , (2166171601,  22,  872415275) /* PhysicsEffectTable */
     , (2166171601,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2166171601, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166171601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166171601, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171601,   1, 2166171502) /* Owner */
     , (2166171601,   2, 2166171502) /* Container */
     , (2166171601, 8000, 2166171601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166171601, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166171601, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166171601, 0, 16779181, 0);
