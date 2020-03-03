INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233104859, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233104859,   1,       2048) /* ItemType - Gem */
     , (3233104859,   5,         20) /* EncumbranceVal */
     , (3233104859,  11,         25) /* MaxStackSize */
     , (3233104859,  12,          2) /* StackSize */
     , (3233104859,  16,          8) /* ItemUseable - Contained */
     , (3233104859,  18,          1) /* UiEffects - Magical */
     , (3233104859,  65,        101) /* Placement - Resting */
     , (3233104859,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3233104859,  94,         16) /* TargetType - Creature */
     , (3233104859, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233104859,   1, False) /* Stuck */
     , (3233104859,  11, True ) /* IgnoreCollisions */
     , (3233104859,  13, True ) /* Ethereal */
     , (3233104859,  14, True ) /* GravityStatus */
     , (3233104859,  15, True ) /* LightsStatus */
     , (3233104859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233104859,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233104859,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233104859,   1,   33556769) /* Setup */
     , (3233104859,   3,  536870932) /* SoundTable */
     , (3233104859,   6,   67111919) /* PaletteBase */
     , (3233104859,   8,  100673478) /* Icon */
     , (3233104859,  22,  872415275) /* PhysicsEffectTable */
     , (3233104859,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3233104859, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3233104859, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233104859, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233104859,   1, 3231345720) /* Owner */
     , (3233104859,   2, 3231345720) /* Container */
     , (3233104859, 8000, 3233104859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233104859, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233104859, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233104859, 0, 16779181, 0);
