INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228856, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228856,   1,       2048) /* ItemType - Gem */
     , (3351228856,   5,         30) /* EncumbranceVal */
     , (3351228856,  11,         25) /* MaxStackSize */
     , (3351228856,  12,          3) /* StackSize */
     , (3351228856,  16,          8) /* ItemUseable - Contained */
     , (3351228856,  18,          1) /* UiEffects - Magical */
     , (3351228856,  65,        101) /* Placement - Resting */
     , (3351228856,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351228856,  94,         16) /* TargetType - Creature */
     , (3351228856, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228856,   1, False) /* Stuck */
     , (3351228856,  11, True ) /* IgnoreCollisions */
     , (3351228856,  13, True ) /* Ethereal */
     , (3351228856,  14, True ) /* GravityStatus */
     , (3351228856,  15, True ) /* LightsStatus */
     , (3351228856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351228856,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228856,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228856,   1,   33556769) /* Setup */
     , (3351228856,   3,  536870932) /* SoundTable */
     , (3351228856,   6,   67111919) /* PaletteBase */
     , (3351228856,   8,  100673478) /* Icon */
     , (3351228856,  22,  872415275) /* PhysicsEffectTable */
     , (3351228856,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3351228856, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3351228856, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351228856, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228856,   1, 3351228845) /* Owner */
     , (3351228856,   2, 3351228845) /* Container */
     , (3351228856, 8000, 3351228856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351228856, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228856, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228856, 0, 16779181, 0);
