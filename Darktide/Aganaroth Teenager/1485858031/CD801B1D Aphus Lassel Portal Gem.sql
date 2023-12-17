INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447724829, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447724829,   1,       2048) /* ItemType - Gem */
     , (3447724829,   5,         30) /* EncumbranceVal */
     , (3447724829,  11,         25) /* MaxStackSize */
     , (3447724829,  12,          3) /* StackSize */
     , (3447724829,  16,          8) /* ItemUseable - Contained */
     , (3447724829,  18,          1) /* UiEffects - Magical */
     , (3447724829,  65,        101) /* Placement - Resting */
     , (3447724829,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3447724829,  94,         16) /* TargetType - Creature */
     , (3447724829, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447724829,   1, False) /* Stuck */
     , (3447724829,  11, True ) /* IgnoreCollisions */
     , (3447724829,  13, True ) /* Ethereal */
     , (3447724829,  14, True ) /* GravityStatus */
     , (3447724829,  15, True ) /* LightsStatus */
     , (3447724829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3447724829,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447724829,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447724829,   1,   33556769) /* Setup */
     , (3447724829,   3,  536870932) /* SoundTable */
     , (3447724829,   6,   67111919) /* PaletteBase */
     , (3447724829,   8,  100673478) /* Icon */
     , (3447724829,  22,  872415275) /* PhysicsEffectTable */
     , (3447724829,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3447724829, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3447724829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3447724829, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447724829,   1, 2158698247) /* Owner */
     , (3447724829,   2, 2158698247) /* Container */
     , (3447724829, 8000, 3447724829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3447724829, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3447724829, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3447724829, 0, 16779181, 0);
