INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477296, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477296,   1,       2048) /* ItemType - Gem */
     , (2164477296,   5,         20) /* EncumbranceVal */
     , (2164477296,  11,         25) /* MaxStackSize */
     , (2164477296,  12,          2) /* StackSize */
     , (2164477296,  16,          8) /* ItemUseable - Contained */
     , (2164477296,  18,          1) /* UiEffects - Magical */
     , (2164477296,  65,        101) /* Placement - Resting */
     , (2164477296,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164477296,  94,         16) /* TargetType - Creature */
     , (2164477296, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477296,   1, False) /* Stuck */
     , (2164477296,  11, True ) /* IgnoreCollisions */
     , (2164477296,  13, True ) /* Ethereal */
     , (2164477296,  14, True ) /* GravityStatus */
     , (2164477296,  15, True ) /* LightsStatus */
     , (2164477296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164477296,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477296,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477296,   1,   33556769) /* Setup */
     , (2164477296,   3,  536870932) /* SoundTable */
     , (2164477296,   6,   67111919) /* PaletteBase */
     , (2164477296,   8,  100673478) /* Icon */
     , (2164477296,  22,  872415275) /* PhysicsEffectTable */
     , (2164477296,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2164477296, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164477296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164477296, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477296,   1, 1343112102) /* Owner */
     , (2164477296,   2, 1343112102) /* Container */
     , (2164477296, 8000, 2164477296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477296, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477296, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477296, 0, 16779181, 0);
