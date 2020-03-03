INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438258758, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438258758,   1,       2048) /* ItemType - Gem */
     , (2438258758,   5,        130) /* EncumbranceVal */
     , (2438258758,  11,         25) /* MaxStackSize */
     , (2438258758,  12,         13) /* StackSize */
     , (2438258758,  16,          8) /* ItemUseable - Contained */
     , (2438258758,  18,          1) /* UiEffects - Magical */
     , (2438258758,  65,        101) /* Placement - Resting */
     , (2438258758,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438258758,  94,         16) /* TargetType - Creature */
     , (2438258758, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438258758,   1, False) /* Stuck */
     , (2438258758,  11, True ) /* IgnoreCollisions */
     , (2438258758,  13, True ) /* Ethereal */
     , (2438258758,  14, True ) /* GravityStatus */
     , (2438258758,  15, True ) /* LightsStatus */
     , (2438258758,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438258758,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438258758,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438258758,   1,   33556769) /* Setup */
     , (2438258758,   3,  536870932) /* SoundTable */
     , (2438258758,   6,   67111919) /* PaletteBase */
     , (2438258758,   8,  100673478) /* Icon */
     , (2438258758,  22,  872415275) /* PhysicsEffectTable */
     , (2438258758,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2438258758, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2438258758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438258758, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438258758,   1, 1342979021) /* Owner */
     , (2438258758,   2, 1342979021) /* Container */
     , (2438258758, 8000, 2438258758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438258758, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438258758, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438258758, 0, 16779181, 0);
