INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970095733, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970095733,   1,       2048) /* ItemType - Gem */
     , (2970095733,   5,         50) /* EncumbranceVal */
     , (2970095733,  11,         25) /* MaxStackSize */
     , (2970095733,  12,          5) /* StackSize */
     , (2970095733,  16,          8) /* ItemUseable - Contained */
     , (2970095733,  18,          1) /* UiEffects - Magical */
     , (2970095733,  65,        101) /* Placement - Resting */
     , (2970095733,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2970095733,  94,         16) /* TargetType - Creature */
     , (2970095733, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970095733,   1, False) /* Stuck */
     , (2970095733,  11, True ) /* IgnoreCollisions */
     , (2970095733,  13, True ) /* Ethereal */
     , (2970095733,  14, True ) /* GravityStatus */
     , (2970095733,  15, True ) /* LightsStatus */
     , (2970095733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2970095733,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970095733,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970095733,   1,   33556769) /* Setup */
     , (2970095733,   3,  536870932) /* SoundTable */
     , (2970095733,   6,   67111919) /* PaletteBase */
     , (2970095733,   8,  100673478) /* Icon */
     , (2970095733,  22,  872415275) /* PhysicsEffectTable */
     , (2970095733,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2970095733, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2970095733, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2970095733, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970095733,   1, 2149206134) /* Owner */
     , (2970095733,   2, 2149206134) /* Container */
     , (2970095733, 8000, 2970095733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2970095733, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2970095733, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2970095733, 0, 16779181, 0);
