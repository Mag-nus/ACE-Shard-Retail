INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3575017200, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3575017200,   1,       2048) /* ItemType - Gem */
     , (3575017200,   5,        250) /* EncumbranceVal */
     , (3575017200,  11,         25) /* MaxStackSize */
     , (3575017200,  12,         25) /* StackSize */
     , (3575017200,  16,          8) /* ItemUseable - Contained */
     , (3575017200,  18,          1) /* UiEffects - Magical */
     , (3575017200,  65,        101) /* Placement - Resting */
     , (3575017200,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3575017200,  94,         16) /* TargetType - Creature */
     , (3575017200, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3575017200,   1, False) /* Stuck */
     , (3575017200,  11, True ) /* IgnoreCollisions */
     , (3575017200,  13, True ) /* Ethereal */
     , (3575017200,  14, True ) /* GravityStatus */
     , (3575017200,  15, True ) /* LightsStatus */
     , (3575017200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3575017200,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3575017200,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3575017200,   1,   33556769) /* Setup */
     , (3575017200,   3,  536870932) /* SoundTable */
     , (3575017200,   6,   67111919) /* PaletteBase */
     , (3575017200,   8,  100673478) /* Icon */
     , (3575017200,  22,  872415275) /* PhysicsEffectTable */
     , (3575017200,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3575017200, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3575017200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3575017200, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3575017200,   1, 1343489699) /* Owner */
     , (3575017200,   2, 1343489699) /* Container */
     , (3575017200, 8000, 3575017200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3575017200, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3575017200, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3575017200, 0, 16779181, 0);
