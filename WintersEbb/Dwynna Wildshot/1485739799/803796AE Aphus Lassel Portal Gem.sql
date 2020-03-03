INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126702, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126702,   1,       2048) /* ItemType - Gem */
     , (2151126702,   5,         50) /* EncumbranceVal */
     , (2151126702,  11,         25) /* MaxStackSize */
     , (2151126702,  12,          5) /* StackSize */
     , (2151126702,  16,          8) /* ItemUseable - Contained */
     , (2151126702,  18,          1) /* UiEffects - Magical */
     , (2151126702,  65,        101) /* Placement - Resting */
     , (2151126702,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151126702,  94,         16) /* TargetType - Creature */
     , (2151126702, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126702,   1, False) /* Stuck */
     , (2151126702,  11, True ) /* IgnoreCollisions */
     , (2151126702,  13, True ) /* Ethereal */
     , (2151126702,  14, True ) /* GravityStatus */
     , (2151126702,  15, True ) /* LightsStatus */
     , (2151126702,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126702,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126702,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126702,   1,   33556769) /* Setup */
     , (2151126702,   3,  536870932) /* SoundTable */
     , (2151126702,   6,   67111919) /* PaletteBase */
     , (2151126702,   8,  100673478) /* Icon */
     , (2151126702,  22,  872415275) /* PhysicsEffectTable */
     , (2151126702,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2151126702, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151126702, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126702, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126702,   1, 2151126697) /* Owner */
     , (2151126702,   2, 2151126697) /* Container */
     , (2151126702, 8000, 2151126702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126702, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126702, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126702, 0, 16779181, 0);
