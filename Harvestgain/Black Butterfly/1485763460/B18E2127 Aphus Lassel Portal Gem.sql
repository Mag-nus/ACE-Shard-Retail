INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978881831, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978881831,   1,       2048) /* ItemType - Gem */
     , (2978881831,   5,         40) /* EncumbranceVal */
     , (2978881831,  11,         25) /* MaxStackSize */
     , (2978881831,  12,          4) /* StackSize */
     , (2978881831,  16,          8) /* ItemUseable - Contained */
     , (2978881831,  18,          1) /* UiEffects - Magical */
     , (2978881831,  65,        101) /* Placement - Resting */
     , (2978881831,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2978881831,  94,         16) /* TargetType - Creature */
     , (2978881831, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978881831,   1, False) /* Stuck */
     , (2978881831,  11, True ) /* IgnoreCollisions */
     , (2978881831,  13, True ) /* Ethereal */
     , (2978881831,  14, True ) /* GravityStatus */
     , (2978881831,  15, True ) /* LightsStatus */
     , (2978881831,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2978881831,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978881831,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978881831,   1,   33556769) /* Setup */
     , (2978881831,   3,  536870932) /* SoundTable */
     , (2978881831,   6,   67111919) /* PaletteBase */
     , (2978881831,   8,  100673478) /* Icon */
     , (2978881831,  22,  872415275) /* PhysicsEffectTable */
     , (2978881831,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2978881831, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2978881831, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2978881831, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978881831,   1, 2164047442) /* Owner */
     , (2978881831,   2, 2164047442) /* Container */
     , (2978881831, 8000, 2978881831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2978881831, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2978881831, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2978881831, 0, 16779181, 0);
