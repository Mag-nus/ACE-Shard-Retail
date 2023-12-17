INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356497269, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356497269,   1,       2048) /* ItemType - Gem */
     , (3356497269,   5,         10) /* EncumbranceVal */
     , (3356497269,  11,         25) /* MaxStackSize */
     , (3356497269,  12,          1) /* StackSize */
     , (3356497269,  16,          8) /* ItemUseable - Contained */
     , (3356497269,  18,          1) /* UiEffects - Magical */
     , (3356497269,  65,        101) /* Placement - Resting */
     , (3356497269,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3356497269,  94,         16) /* TargetType - Creature */
     , (3356497269, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356497269,   1, False) /* Stuck */
     , (3356497269,  11, True ) /* IgnoreCollisions */
     , (3356497269,  13, True ) /* Ethereal */
     , (3356497269,  14, True ) /* GravityStatus */
     , (3356497269,  15, True ) /* LightsStatus */
     , (3356497269,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356497269,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356497269,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356497269,   1,   33556769) /* Setup */
     , (3356497269,   3,  536870932) /* SoundTable */
     , (3356497269,   6,   67111919) /* PaletteBase */
     , (3356497269,   8,  100673478) /* Icon */
     , (3356497269,  22,  872415275) /* PhysicsEffectTable */
     , (3356497269,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3356497269, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3356497269, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356497269, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356497269,   1, 1343045038) /* Owner */
     , (3356497269,   2, 1343045038) /* Container */
     , (3356497269, 8000, 3356497269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356497269, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356497269, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356497269, 0, 16779181, 0);
