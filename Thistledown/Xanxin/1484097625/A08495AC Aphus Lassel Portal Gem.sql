INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693043628, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693043628,   1,       2048) /* ItemType - Gem */
     , (2693043628,   5,         10) /* EncumbranceVal */
     , (2693043628,  11,         25) /* MaxStackSize */
     , (2693043628,  12,          1) /* StackSize */
     , (2693043628,  16,          8) /* ItemUseable - Contained */
     , (2693043628,  18,          1) /* UiEffects - Magical */
     , (2693043628,  65,        101) /* Placement - Resting */
     , (2693043628,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2693043628,  94,         16) /* TargetType - Creature */
     , (2693043628, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693043628,   1, False) /* Stuck */
     , (2693043628,  11, True ) /* IgnoreCollisions */
     , (2693043628,  13, True ) /* Ethereal */
     , (2693043628,  14, True ) /* GravityStatus */
     , (2693043628,  15, True ) /* LightsStatus */
     , (2693043628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693043628,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693043628,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693043628,   1,   33556769) /* Setup */
     , (2693043628,   3,  536870932) /* SoundTable */
     , (2693043628,   6,   67111919) /* PaletteBase */
     , (2693043628,   8,  100673478) /* Icon */
     , (2693043628,  22,  872415275) /* PhysicsEffectTable */
     , (2693043628,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2693043628, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2693043628, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693043628, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693043628,   1, 2693045684) /* Owner */
     , (2693043628,   2, 2693045684) /* Container */
     , (2693043628, 8000, 2693043628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693043628, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693043628, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693043628, 0, 16779181, 0);
