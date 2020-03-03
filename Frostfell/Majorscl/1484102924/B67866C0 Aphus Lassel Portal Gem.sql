INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343936, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343936,   1,       2048) /* ItemType - Gem */
     , (3061343936,   5,         10) /* EncumbranceVal */
     , (3061343936,  11,         25) /* MaxStackSize */
     , (3061343936,  12,          1) /* StackSize */
     , (3061343936,  16,          8) /* ItemUseable - Contained */
     , (3061343936,  18,          1) /* UiEffects - Magical */
     , (3061343936,  65,        101) /* Placement - Resting */
     , (3061343936,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3061343936,  94,         16) /* TargetType - Creature */
     , (3061343936, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343936,   1, False) /* Stuck */
     , (3061343936,  11, True ) /* IgnoreCollisions */
     , (3061343936,  13, True ) /* Ethereal */
     , (3061343936,  14, True ) /* GravityStatus */
     , (3061343936,  15, True ) /* LightsStatus */
     , (3061343936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343936,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343936,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343936,   1,   33556769) /* Setup */
     , (3061343936,   3,  536870932) /* SoundTable */
     , (3061343936,   6,   67111919) /* PaletteBase */
     , (3061343936,   8,  100673478) /* Icon */
     , (3061343936,  22,  872415275) /* PhysicsEffectTable */
     , (3061343936,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3061343936, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3061343936, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3061343936, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343936,   1, 1343305228) /* Owner */
     , (3061343936,   2, 1343305228) /* Container */
     , (3061343936, 8000, 3061343936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343936, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343936, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343936, 0, 16779181, 0);
