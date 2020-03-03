INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337403, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337403,   1,       2048) /* ItemType - Gem */
     , (2164337403,   5,        180) /* EncumbranceVal */
     , (2164337403,  11,         25) /* MaxStackSize */
     , (2164337403,  12,         18) /* StackSize */
     , (2164337403,  16,          8) /* ItemUseable - Contained */
     , (2164337403,  18,          1) /* UiEffects - Magical */
     , (2164337403,  65,        101) /* Placement - Resting */
     , (2164337403,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164337403,  94,         16) /* TargetType - Creature */
     , (2164337403, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337403,   1, False) /* Stuck */
     , (2164337403,  11, True ) /* IgnoreCollisions */
     , (2164337403,  13, True ) /* Ethereal */
     , (2164337403,  14, True ) /* GravityStatus */
     , (2164337403,  15, True ) /* LightsStatus */
     , (2164337403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337403,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337403,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337403,   1,   33556769) /* Setup */
     , (2164337403,   3,  536870932) /* SoundTable */
     , (2164337403,   6,   67111919) /* PaletteBase */
     , (2164337403,   8,  100673478) /* Icon */
     , (2164337403,  22,  872415275) /* PhysicsEffectTable */
     , (2164337403,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2164337403, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164337403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164337403, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337403,   1, 2164337392) /* Owner */
     , (2164337403,   2, 2164337392) /* Container */
     , (2164337403, 8000, 2164337403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337403, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337403, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337403, 0, 16779181, 0);
