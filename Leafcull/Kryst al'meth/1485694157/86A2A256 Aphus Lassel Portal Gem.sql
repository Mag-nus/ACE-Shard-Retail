INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805334, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805334,   1,       2048) /* ItemType - Gem */
     , (2258805334,   5,         40) /* EncumbranceVal */
     , (2258805334,  11,         25) /* MaxStackSize */
     , (2258805334,  12,          4) /* StackSize */
     , (2258805334,  16,          8) /* ItemUseable - Contained */
     , (2258805334,  18,          1) /* UiEffects - Magical */
     , (2258805334,  65,        101) /* Placement - Resting */
     , (2258805334,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2258805334,  94,         16) /* TargetType - Creature */
     , (2258805334, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805334,   1, False) /* Stuck */
     , (2258805334,  11, True ) /* IgnoreCollisions */
     , (2258805334,  13, True ) /* Ethereal */
     , (2258805334,  14, True ) /* GravityStatus */
     , (2258805334,  15, True ) /* LightsStatus */
     , (2258805334,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805334,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805334,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805334,   1,   33556769) /* Setup */
     , (2258805334,   3,  536870932) /* SoundTable */
     , (2258805334,   6,   67111919) /* PaletteBase */
     , (2258805334,   8,  100673478) /* Icon */
     , (2258805334,  22,  872415275) /* PhysicsEffectTable */
     , (2258805334,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2258805334, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2258805334, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805334, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805334,   1, 1342791712) /* Owner */
     , (2258805334,   2, 1342791712) /* Container */
     , (2258805334, 8000, 2258805334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258805334, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805334, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805334, 0, 16779181, 0);
