INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614425500, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614425500,   1,       2048) /* ItemType - Gem */
     , (2614425500,   5,         30) /* EncumbranceVal */
     , (2614425500,  11,         25) /* MaxStackSize */
     , (2614425500,  12,          3) /* StackSize */
     , (2614425500,  16,          8) /* ItemUseable - Contained */
     , (2614425500,  18,          1) /* UiEffects - Magical */
     , (2614425500,  65,        101) /* Placement - Resting */
     , (2614425500,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2614425500,  94,         16) /* TargetType - Creature */
     , (2614425500, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614425500,   1, False) /* Stuck */
     , (2614425500,  11, True ) /* IgnoreCollisions */
     , (2614425500,  13, True ) /* Ethereal */
     , (2614425500,  14, True ) /* GravityStatus */
     , (2614425500,  15, True ) /* LightsStatus */
     , (2614425500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614425500,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614425500,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614425500,   1,   33556769) /* Setup */
     , (2614425500,   3,  536870932) /* SoundTable */
     , (2614425500,   6,   67111919) /* PaletteBase */
     , (2614425500,   8,  100673478) /* Icon */
     , (2614425500,  22,  872415275) /* PhysicsEffectTable */
     , (2614425500,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2614425500, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2614425500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2614425500, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614425500,   1, 1343182754) /* Owner */
     , (2614425500,   2, 1343182754) /* Container */
     , (2614425500, 8000, 2614425500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2614425500, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614425500, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614425500, 0, 16779181, 0);
