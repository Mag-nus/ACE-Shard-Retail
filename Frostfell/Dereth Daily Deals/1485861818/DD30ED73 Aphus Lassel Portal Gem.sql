INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971251, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971251,   1,       2048) /* ItemType - Gem */
     , (3710971251,   5,         10) /* EncumbranceVal */
     , (3710971251,  11,         25) /* MaxStackSize */
     , (3710971251,  12,          1) /* StackSize */
     , (3710971251,  16,          8) /* ItemUseable - Contained */
     , (3710971251,  18,          1) /* UiEffects - Magical */
     , (3710971251,  65,        101) /* Placement - Resting */
     , (3710971251,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710971251,  94,         16) /* TargetType - Creature */
     , (3710971251, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971251,   1, False) /* Stuck */
     , (3710971251,  11, True ) /* IgnoreCollisions */
     , (3710971251,  13, True ) /* Ethereal */
     , (3710971251,  14, True ) /* GravityStatus */
     , (3710971251,  15, True ) /* LightsStatus */
     , (3710971251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971251,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971251,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971251,   1,   33556769) /* Setup */
     , (3710971251,   3,  536870932) /* SoundTable */
     , (3710971251,   6,   67111919) /* PaletteBase */
     , (3710971251,   8,  100673478) /* Icon */
     , (3710971251,  22,  872415275) /* PhysicsEffectTable */
     , (3710971251,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3710971251, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3710971251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710971251, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971251,   1, 3710971250) /* Owner */
     , (3710971251,   2, 3710971250) /* Container */
     , (3710971251, 8000, 3710971251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971251, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971251, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971251, 0, 16779181, 0);
