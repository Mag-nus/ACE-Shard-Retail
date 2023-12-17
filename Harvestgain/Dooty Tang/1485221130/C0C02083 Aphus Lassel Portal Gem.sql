INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816707, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816707,   1,       2048) /* ItemType - Gem */
     , (3233816707,   5,        150) /* EncumbranceVal */
     , (3233816707,  11,         25) /* MaxStackSize */
     , (3233816707,  12,         15) /* StackSize */
     , (3233816707,  16,          8) /* ItemUseable - Contained */
     , (3233816707,  18,          1) /* UiEffects - Magical */
     , (3233816707,  65,        101) /* Placement - Resting */
     , (3233816707,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3233816707,  94,         16) /* TargetType - Creature */
     , (3233816707, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816707,   1, False) /* Stuck */
     , (3233816707,  11, True ) /* IgnoreCollisions */
     , (3233816707,  13, True ) /* Ethereal */
     , (3233816707,  14, True ) /* GravityStatus */
     , (3233816707,  15, True ) /* LightsStatus */
     , (3233816707,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816707,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816707,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816707,   1,   33556769) /* Setup */
     , (3233816707,   3,  536870932) /* SoundTable */
     , (3233816707,   6,   67111919) /* PaletteBase */
     , (3233816707,   8,  100673478) /* Icon */
     , (3233816707,  22,  872415275) /* PhysicsEffectTable */
     , (3233816707,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3233816707, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3233816707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816707, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816707,   1, 3233816723) /* Owner */
     , (3233816707,   2, 3233816723) /* Container */
     , (3233816707, 8000, 3233816707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233816707, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816707, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816707, 0, 16779181, 0);
