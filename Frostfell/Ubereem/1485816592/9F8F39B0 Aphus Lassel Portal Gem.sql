INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676963760, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676963760,   1,       2048) /* ItemType - Gem */
     , (2676963760,   5,         30) /* EncumbranceVal */
     , (2676963760,  11,         25) /* MaxStackSize */
     , (2676963760,  12,          3) /* StackSize */
     , (2676963760,  16,          8) /* ItemUseable - Contained */
     , (2676963760,  18,          1) /* UiEffects - Magical */
     , (2676963760,  65,        101) /* Placement - Resting */
     , (2676963760,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2676963760,  94,         16) /* TargetType - Creature */
     , (2676963760, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676963760,   1, False) /* Stuck */
     , (2676963760,  11, True ) /* IgnoreCollisions */
     , (2676963760,  13, True ) /* Ethereal */
     , (2676963760,  14, True ) /* GravityStatus */
     , (2676963760,  15, True ) /* LightsStatus */
     , (2676963760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676963760,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676963760,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676963760,   1,   33556769) /* Setup */
     , (2676963760,   3,  536870932) /* SoundTable */
     , (2676963760,   6,   67111919) /* PaletteBase */
     , (2676963760,   8,  100673478) /* Icon */
     , (2676963760,  22,  872415275) /* PhysicsEffectTable */
     , (2676963760,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2676963760, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2676963760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2676963760, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676963760,   1, 1343319479) /* Owner */
     , (2676963760,   2, 1343319479) /* Container */
     , (2676963760, 8000, 2676963760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676963760, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676963760, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676963760, 0, 16779181, 0);
