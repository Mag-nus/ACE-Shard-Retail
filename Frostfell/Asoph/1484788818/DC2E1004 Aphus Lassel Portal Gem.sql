INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694006276, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694006276,   1,       2048) /* ItemType - Gem */
     , (3694006276,   5,         10) /* EncumbranceVal */
     , (3694006276,  11,         25) /* MaxStackSize */
     , (3694006276,  12,          1) /* StackSize */
     , (3694006276,  16,          8) /* ItemUseable - Contained */
     , (3694006276,  18,          1) /* UiEffects - Magical */
     , (3694006276,  65,        101) /* Placement - Resting */
     , (3694006276,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3694006276,  94,         16) /* TargetType - Creature */
     , (3694006276, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694006276,   1, False) /* Stuck */
     , (3694006276,  11, True ) /* IgnoreCollisions */
     , (3694006276,  13, True ) /* Ethereal */
     , (3694006276,  14, True ) /* GravityStatus */
     , (3694006276,  15, True ) /* LightsStatus */
     , (3694006276,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694006276,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694006276,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694006276,   1,   33556769) /* Setup */
     , (3694006276,   3,  536870932) /* SoundTable */
     , (3694006276,   6,   67111919) /* PaletteBase */
     , (3694006276,   8,  100673478) /* Icon */
     , (3694006276,  22,  872415275) /* PhysicsEffectTable */
     , (3694006276,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3694006276, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3694006276, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694006276, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694006276,   1, 1343493791) /* Owner */
     , (3694006276,   2, 1343493791) /* Container */
     , (3694006276, 8000, 3694006276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694006276, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694006276, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694006276, 0, 16779181, 0);
