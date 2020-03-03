INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685584, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685584,   1,       2048) /* ItemType - Gem */
     , (2258685584,   5,         10) /* EncumbranceVal */
     , (2258685584,  11,         25) /* MaxStackSize */
     , (2258685584,  12,          1) /* StackSize */
     , (2258685584,  16,          8) /* ItemUseable - Contained */
     , (2258685584,  18,          1) /* UiEffects - Magical */
     , (2258685584,  65,        101) /* Placement - Resting */
     , (2258685584,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2258685584,  94,         16) /* TargetType - Creature */
     , (2258685584, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685584,   1, False) /* Stuck */
     , (2258685584,  11, True ) /* IgnoreCollisions */
     , (2258685584,  13, True ) /* Ethereal */
     , (2258685584,  14, True ) /* GravityStatus */
     , (2258685584,  15, True ) /* LightsStatus */
     , (2258685584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258685584,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685584,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685584,   1,   33556769) /* Setup */
     , (2258685584,   3,  536870932) /* SoundTable */
     , (2258685584,   6,   67111919) /* PaletteBase */
     , (2258685584,   8,  100673478) /* Icon */
     , (2258685584,  22,  872415275) /* PhysicsEffectTable */
     , (2258685584,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2258685584, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2258685584, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258685584, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685584,   1, 1343235106) /* Owner */
     , (2258685584,   2, 1343235106) /* Container */
     , (2258685584, 8000, 2258685584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258685584, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685584, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685584, 0, 16779181, 0);
