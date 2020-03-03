INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456060073, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456060073,   1,       2048) /* ItemType - Gem */
     , (2456060073,   5,         10) /* EncumbranceVal */
     , (2456060073,  11,         25) /* MaxStackSize */
     , (2456060073,  12,          1) /* StackSize */
     , (2456060073,  16,          8) /* ItemUseable - Contained */
     , (2456060073,  18,          1) /* UiEffects - Magical */
     , (2456060073,  65,        101) /* Placement - Resting */
     , (2456060073,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2456060073,  94,         16) /* TargetType - Creature */
     , (2456060073, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456060073,   1, False) /* Stuck */
     , (2456060073,  11, True ) /* IgnoreCollisions */
     , (2456060073,  13, True ) /* Ethereal */
     , (2456060073,  14, True ) /* GravityStatus */
     , (2456060073,  15, True ) /* LightsStatus */
     , (2456060073,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2456060073,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456060073,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456060073,   1,   33556769) /* Setup */
     , (2456060073,   3,  536870932) /* SoundTable */
     , (2456060073,   6,   67111919) /* PaletteBase */
     , (2456060073,   8,  100673478) /* Icon */
     , (2456060073,  22,  872415275) /* PhysicsEffectTable */
     , (2456060073,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2456060073, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2456060073, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2456060073, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456060073,   1, 2438518044) /* Owner */
     , (2456060073,   2, 2438518044) /* Container */
     , (2456060073, 8000, 2456060073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2456060073, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456060073, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456060073, 0, 16779181, 0);
