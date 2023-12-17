INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046490508, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046490508,   1,       2048) /* ItemType - Gem */
     , (3046490508,   5,         30) /* EncumbranceVal */
     , (3046490508,  11,         25) /* MaxStackSize */
     , (3046490508,  12,          3) /* StackSize */
     , (3046490508,  16,          8) /* ItemUseable - Contained */
     , (3046490508,  18,          1) /* UiEffects - Magical */
     , (3046490508,  65,        101) /* Placement - Resting */
     , (3046490508,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3046490508,  94,         16) /* TargetType - Creature */
     , (3046490508, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046490508,   1, False) /* Stuck */
     , (3046490508,  11, True ) /* IgnoreCollisions */
     , (3046490508,  13, True ) /* Ethereal */
     , (3046490508,  14, True ) /* GravityStatus */
     , (3046490508,  15, True ) /* LightsStatus */
     , (3046490508,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3046490508,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046490508,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046490508,   1,   33556769) /* Setup */
     , (3046490508,   3,  536870932) /* SoundTable */
     , (3046490508,   6,   67111919) /* PaletteBase */
     , (3046490508,   8,  100673478) /* Icon */
     , (3046490508,  22,  872415275) /* PhysicsEffectTable */
     , (3046490508,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3046490508, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3046490508, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3046490508, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046490508,   1, 3046342339) /* Owner */
     , (3046490508,   2, 3046342339) /* Container */
     , (3046490508, 8000, 3046490508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3046490508, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3046490508, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3046490508, 0, 16779181, 0);
