INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351229973, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351229973,   1,       2048) /* ItemType - Gem */
     , (3351229973,   5,        100) /* EncumbranceVal */
     , (3351229973,  11,         25) /* MaxStackSize */
     , (3351229973,  12,         10) /* StackSize */
     , (3351229973,  16,          8) /* ItemUseable - Contained */
     , (3351229973,  18,          1) /* UiEffects - Magical */
     , (3351229973,  65,        101) /* Placement - Resting */
     , (3351229973,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351229973,  94,         16) /* TargetType - Creature */
     , (3351229973, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351229973,   1, False) /* Stuck */
     , (3351229973,  11, True ) /* IgnoreCollisions */
     , (3351229973,  13, True ) /* Ethereal */
     , (3351229973,  14, True ) /* GravityStatus */
     , (3351229973,  15, True ) /* LightsStatus */
     , (3351229973,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351229973,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351229973,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229973,   1,   33556769) /* Setup */
     , (3351229973,   3,  536870932) /* SoundTable */
     , (3351229973,   6,   67111919) /* PaletteBase */
     , (3351229973,   8,  100673478) /* Icon */
     , (3351229973,  22,  872415275) /* PhysicsEffectTable */
     , (3351229973,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3351229973, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3351229973, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351229973, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229973,   1, 3351229957) /* Owner */
     , (3351229973,   2, 3351229957) /* Container */
     , (3351229973, 8000, 3351229973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351229973, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351229973, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351229973, 0, 16779181, 0);
