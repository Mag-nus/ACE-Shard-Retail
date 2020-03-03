INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3257282304, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3257282304,   1,       2048) /* ItemType - Gem */
     , (3257282304,   5,         30) /* EncumbranceVal */
     , (3257282304,  11,         25) /* MaxStackSize */
     , (3257282304,  12,          3) /* StackSize */
     , (3257282304,  16,          8) /* ItemUseable - Contained */
     , (3257282304,  18,          1) /* UiEffects - Magical */
     , (3257282304,  65,        101) /* Placement - Resting */
     , (3257282304,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3257282304,  94,         16) /* TargetType - Creature */
     , (3257282304, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3257282304,   1, False) /* Stuck */
     , (3257282304,  11, True ) /* IgnoreCollisions */
     , (3257282304,  13, True ) /* Ethereal */
     , (3257282304,  14, True ) /* GravityStatus */
     , (3257282304,  15, True ) /* LightsStatus */
     , (3257282304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3257282304,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3257282304,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3257282304,   1,   33556769) /* Setup */
     , (3257282304,   3,  536870932) /* SoundTable */
     , (3257282304,   6,   67111919) /* PaletteBase */
     , (3257282304,   8,  100673478) /* Icon */
     , (3257282304,  22,  872415275) /* PhysicsEffectTable */
     , (3257282304,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3257282304, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3257282304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3257282304, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3257282304,   1, 2484460028) /* Owner */
     , (3257282304,   2, 2484460028) /* Container */
     , (3257282304, 8000, 3257282304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3257282304, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3257282304, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3257282304, 0, 16779181, 0);
