INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324494387, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324494387,   1,       2048) /* ItemType - Gem */
     , (3324494387,   5,         10) /* EncumbranceVal */
     , (3324494387,  11,         25) /* MaxStackSize */
     , (3324494387,  12,          1) /* StackSize */
     , (3324494387,  16,          8) /* ItemUseable - Contained */
     , (3324494387,  18,          1) /* UiEffects - Magical */
     , (3324494387,  65,        101) /* Placement - Resting */
     , (3324494387,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3324494387,  94,         16) /* TargetType - Creature */
     , (3324494387, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324494387,   1, False) /* Stuck */
     , (3324494387,  11, True ) /* IgnoreCollisions */
     , (3324494387,  13, True ) /* Ethereal */
     , (3324494387,  14, True ) /* GravityStatus */
     , (3324494387,  15, True ) /* LightsStatus */
     , (3324494387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324494387,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324494387,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324494387,   1,   33556769) /* Setup */
     , (3324494387,   3,  536870932) /* SoundTable */
     , (3324494387,   6,   67111919) /* PaletteBase */
     , (3324494387,   8,  100673478) /* Icon */
     , (3324494387,  22,  872415275) /* PhysicsEffectTable */
     , (3324494387,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3324494387, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3324494387, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3324494387, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324494387,   1, 1343202515) /* Owner */
     , (3324494387,   2, 1343202515) /* Container */
     , (3324494387, 8000, 3324494387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3324494387, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324494387, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324494387, 0, 16779181, 0);
