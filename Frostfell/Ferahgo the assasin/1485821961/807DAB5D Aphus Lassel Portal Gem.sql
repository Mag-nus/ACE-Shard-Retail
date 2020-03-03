INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719517, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719517,   1,       2048) /* ItemType - Gem */
     , (2155719517,   5,        220) /* EncumbranceVal */
     , (2155719517,  11,         25) /* MaxStackSize */
     , (2155719517,  12,         22) /* StackSize */
     , (2155719517,  16,          8) /* ItemUseable - Contained */
     , (2155719517,  18,          1) /* UiEffects - Magical */
     , (2155719517,  65,        101) /* Placement - Resting */
     , (2155719517,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155719517,  94,         16) /* TargetType - Creature */
     , (2155719517, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719517,   1, False) /* Stuck */
     , (2155719517,  11, True ) /* IgnoreCollisions */
     , (2155719517,  13, True ) /* Ethereal */
     , (2155719517,  14, True ) /* GravityStatus */
     , (2155719517,  15, True ) /* LightsStatus */
     , (2155719517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719517,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719517,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719517,   1,   33556769) /* Setup */
     , (2155719517,   3,  536870932) /* SoundTable */
     , (2155719517,   6,   67111919) /* PaletteBase */
     , (2155719517,   8,  100673478) /* Icon */
     , (2155719517,  22,  872415275) /* PhysicsEffectTable */
     , (2155719517,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2155719517, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2155719517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155719517, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719517,   1, 2155719499) /* Owner */
     , (2155719517,   2, 2155719499) /* Container */
     , (2155719517, 8000, 2155719517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719517, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719517, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719517, 0, 16779181, 0);
