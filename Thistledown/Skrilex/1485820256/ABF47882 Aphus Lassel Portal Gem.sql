INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925570, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925570,   1,       2048) /* ItemType - Gem */
     , (2884925570,   5,         50) /* EncumbranceVal */
     , (2884925570,  11,         25) /* MaxStackSize */
     , (2884925570,  12,          5) /* StackSize */
     , (2884925570,  16,          8) /* ItemUseable - Contained */
     , (2884925570,  18,          1) /* UiEffects - Magical */
     , (2884925570,  65,        101) /* Placement - Resting */
     , (2884925570,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2884925570,  94,         16) /* TargetType - Creature */
     , (2884925570, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925570,   1, False) /* Stuck */
     , (2884925570,  11, True ) /* IgnoreCollisions */
     , (2884925570,  13, True ) /* Ethereal */
     , (2884925570,  14, True ) /* GravityStatus */
     , (2884925570,  15, True ) /* LightsStatus */
     , (2884925570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925570,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925570,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925570,   1,   33556769) /* Setup */
     , (2884925570,   3,  536870932) /* SoundTable */
     , (2884925570,   6,   67111919) /* PaletteBase */
     , (2884925570,   8,  100673478) /* Icon */
     , (2884925570,  22,  872415275) /* PhysicsEffectTable */
     , (2884925570,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2884925570, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2884925570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884925570, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925570,   1, 2884925562) /* Owner */
     , (2884925570,   2, 2884925562) /* Container */
     , (2884925570, 8000, 2884925570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884925570, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925570, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925570, 0, 16779181, 0);
