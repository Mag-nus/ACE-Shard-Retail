INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467775, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467775,   1,       2048) /* ItemType - Gem */
     , (2164467775,   5,        230) /* EncumbranceVal */
     , (2164467775,  11,         25) /* MaxStackSize */
     , (2164467775,  12,         23) /* StackSize */
     , (2164467775,  16,          8) /* ItemUseable - Contained */
     , (2164467775,  18,          1) /* UiEffects - Magical */
     , (2164467775,  65,        101) /* Placement - Resting */
     , (2164467775,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164467775,  94,         16) /* TargetType - Creature */
     , (2164467775, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467775,   1, False) /* Stuck */
     , (2164467775,  11, True ) /* IgnoreCollisions */
     , (2164467775,  13, True ) /* Ethereal */
     , (2164467775,  14, True ) /* GravityStatus */
     , (2164467775,  15, True ) /* LightsStatus */
     , (2164467775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467775,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467775,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467775,   1,   33556769) /* Setup */
     , (2164467775,   3,  536870932) /* SoundTable */
     , (2164467775,   6,   67111919) /* PaletteBase */
     , (2164467775,   8,  100673478) /* Icon */
     , (2164467775,  22,  872415275) /* PhysicsEffectTable */
     , (2164467775,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2164467775, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164467775, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467775, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467775,   1, 2164467766) /* Owner */
     , (2164467775,   2, 2164467766) /* Container */
     , (2164467775, 8000, 2164467775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467775, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467775, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467775, 0, 16779181, 0);
