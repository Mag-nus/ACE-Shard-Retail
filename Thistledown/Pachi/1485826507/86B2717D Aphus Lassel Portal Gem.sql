INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841405, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841405,   1,       2048) /* ItemType - Gem */
     , (2259841405,   5,         40) /* EncumbranceVal */
     , (2259841405,  11,         25) /* MaxStackSize */
     , (2259841405,  12,          4) /* StackSize */
     , (2259841405,  16,          8) /* ItemUseable - Contained */
     , (2259841405,  18,          1) /* UiEffects - Magical */
     , (2259841405,  65,        101) /* Placement - Resting */
     , (2259841405,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2259841405,  94,         16) /* TargetType - Creature */
     , (2259841405, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841405,   1, False) /* Stuck */
     , (2259841405,  11, True ) /* IgnoreCollisions */
     , (2259841405,  13, True ) /* Ethereal */
     , (2259841405,  14, True ) /* GravityStatus */
     , (2259841405,  15, True ) /* LightsStatus */
     , (2259841405,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259841405,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841405,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841405,   1,   33556769) /* Setup */
     , (2259841405,   3,  536870932) /* SoundTable */
     , (2259841405,   6,   67111919) /* PaletteBase */
     , (2259841405,   8,  100673478) /* Icon */
     , (2259841405,  22,  872415275) /* PhysicsEffectTable */
     , (2259841405,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2259841405, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2259841405, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2259841405, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841405,   1, 2259841402) /* Owner */
     , (2259841405,   2, 2259841402) /* Container */
     , (2259841405, 8000, 2259841405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2259841405, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2259841405, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259841405, 0, 16779181, 0);
