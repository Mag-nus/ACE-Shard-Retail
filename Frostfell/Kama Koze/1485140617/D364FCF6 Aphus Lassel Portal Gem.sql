INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3546610934, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3546610934,   1,       2048) /* ItemType - Gem */
     , (3546610934,   5,        110) /* EncumbranceVal */
     , (3546610934,  11,         25) /* MaxStackSize */
     , (3546610934,  12,         11) /* StackSize */
     , (3546610934,  16,          8) /* ItemUseable - Contained */
     , (3546610934,  18,          1) /* UiEffects - Magical */
     , (3546610934,  65,        101) /* Placement - Resting */
     , (3546610934,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3546610934,  94,         16) /* TargetType - Creature */
     , (3546610934, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3546610934,   1, False) /* Stuck */
     , (3546610934,  11, True ) /* IgnoreCollisions */
     , (3546610934,  13, True ) /* Ethereal */
     , (3546610934,  14, True ) /* GravityStatus */
     , (3546610934,  15, True ) /* LightsStatus */
     , (3546610934,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3546610934,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3546610934,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3546610934,   1,   33556769) /* Setup */
     , (3546610934,   3,  536870932) /* SoundTable */
     , (3546610934,   6,   67111919) /* PaletteBase */
     , (3546610934,   8,  100673478) /* Icon */
     , (3546610934,  22,  872415275) /* PhysicsEffectTable */
     , (3546610934,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3546610934, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3546610934, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3546610934, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3546610934,   1, 3546661905) /* Owner */
     , (3546610934,   2, 3546661905) /* Container */
     , (3546610934, 8000, 3546610934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3546610934, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3546610934, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3546610934, 0, 16779181, 0);
