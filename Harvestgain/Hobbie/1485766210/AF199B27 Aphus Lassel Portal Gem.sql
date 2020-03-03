INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2937690919, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2937690919,   1,       2048) /* ItemType - Gem */
     , (2937690919,   5,         20) /* EncumbranceVal */
     , (2937690919,  11,         25) /* MaxStackSize */
     , (2937690919,  12,          2) /* StackSize */
     , (2937690919,  16,          8) /* ItemUseable - Contained */
     , (2937690919,  18,          1) /* UiEffects - Magical */
     , (2937690919,  65,        101) /* Placement - Resting */
     , (2937690919,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2937690919,  94,         16) /* TargetType - Creature */
     , (2937690919, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2937690919,   1, False) /* Stuck */
     , (2937690919,  11, True ) /* IgnoreCollisions */
     , (2937690919,  13, True ) /* Ethereal */
     , (2937690919,  14, True ) /* GravityStatus */
     , (2937690919,  15, True ) /* LightsStatus */
     , (2937690919,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2937690919,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2937690919,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2937690919,   1,   33556769) /* Setup */
     , (2937690919,   3,  536870932) /* SoundTable */
     , (2937690919,   6,   67111919) /* PaletteBase */
     , (2937690919,   8,  100673478) /* Icon */
     , (2937690919,  22,  872415275) /* PhysicsEffectTable */
     , (2937690919,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2937690919, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2937690919, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2937690919, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2937690919,   1, 2149224839) /* Owner */
     , (2937690919,   2, 2149224839) /* Container */
     , (2937690919, 8000, 2937690919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2937690919, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2937690919, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2937690919, 0, 16779181, 0);
