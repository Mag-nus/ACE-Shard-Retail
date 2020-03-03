INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630482292, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630482292,   1,       2048) /* ItemType - Gem */
     , (3630482292,   5,         10) /* EncumbranceVal */
     , (3630482292,  11,         25) /* MaxStackSize */
     , (3630482292,  12,          1) /* StackSize */
     , (3630482292,  16,          8) /* ItemUseable - Contained */
     , (3630482292,  18,          1) /* UiEffects - Magical */
     , (3630482292,  65,        101) /* Placement - Resting */
     , (3630482292,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3630482292,  94,         16) /* TargetType - Creature */
     , (3630482292, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630482292,   1, False) /* Stuck */
     , (3630482292,  11, True ) /* IgnoreCollisions */
     , (3630482292,  13, True ) /* Ethereal */
     , (3630482292,  14, True ) /* GravityStatus */
     , (3630482292,  15, True ) /* LightsStatus */
     , (3630482292,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630482292,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630482292,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630482292,   1,   33556769) /* Setup */
     , (3630482292,   3,  536870932) /* SoundTable */
     , (3630482292,   6,   67111919) /* PaletteBase */
     , (3630482292,   8,  100673478) /* Icon */
     , (3630482292,  22,  872415275) /* PhysicsEffectTable */
     , (3630482292,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3630482292, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3630482292, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630482292, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630482292,   1, 1344175012) /* Owner */
     , (3630482292,   2, 1344175012) /* Container */
     , (3630482292, 8000, 3630482292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630482292, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630482292, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630482292, 0, 16779181, 0);
