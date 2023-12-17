INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356566911, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356566911,   1,       2048) /* ItemType - Gem */
     , (3356566911,   5,         60) /* EncumbranceVal */
     , (3356566911,  11,         25) /* MaxStackSize */
     , (3356566911,  12,          6) /* StackSize */
     , (3356566911,  16,          8) /* ItemUseable - Contained */
     , (3356566911,  18,          1) /* UiEffects - Magical */
     , (3356566911,  65,        101) /* Placement - Resting */
     , (3356566911,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3356566911,  94,         16) /* TargetType - Creature */
     , (3356566911, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356566911,   1, False) /* Stuck */
     , (3356566911,  11, True ) /* IgnoreCollisions */
     , (3356566911,  13, True ) /* Ethereal */
     , (3356566911,  14, True ) /* GravityStatus */
     , (3356566911,  15, True ) /* LightsStatus */
     , (3356566911,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356566911,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356566911,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356566911,   1,   33556769) /* Setup */
     , (3356566911,   3,  536870932) /* SoundTable */
     , (3356566911,   6,   67111919) /* PaletteBase */
     , (3356566911,   8,  100673478) /* Icon */
     , (3356566911,  22,  872415275) /* PhysicsEffectTable */
     , (3356566911,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3356566911, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3356566911, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356566911, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356566911,   1, 1343022703) /* Owner */
     , (3356566911,   2, 1343022703) /* Container */
     , (3356566911, 8000, 3356566911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356566911, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356566911, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356566911, 0, 16779181, 0);
