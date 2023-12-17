INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2722800898, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2722800898,   1,       2048) /* ItemType - Gem */
     , (2722800898,   5,         50) /* EncumbranceVal */
     , (2722800898,  11,         25) /* MaxStackSize */
     , (2722800898,  12,          5) /* StackSize */
     , (2722800898,  16,          8) /* ItemUseable - Contained */
     , (2722800898,  18,          1) /* UiEffects - Magical */
     , (2722800898,  65,        101) /* Placement - Resting */
     , (2722800898,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2722800898,  94,         16) /* TargetType - Creature */
     , (2722800898, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2722800898,   1, False) /* Stuck */
     , (2722800898,  11, True ) /* IgnoreCollisions */
     , (2722800898,  13, True ) /* Ethereal */
     , (2722800898,  14, True ) /* GravityStatus */
     , (2722800898,  15, True ) /* LightsStatus */
     , (2722800898,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2722800898,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2722800898,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2722800898,   1,   33556769) /* Setup */
     , (2722800898,   3,  536870932) /* SoundTable */
     , (2722800898,   6,   67111919) /* PaletteBase */
     , (2722800898,   8,  100673478) /* Icon */
     , (2722800898,  22,  872415275) /* PhysicsEffectTable */
     , (2722800898,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2722800898, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2722800898, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2722800898, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2722800898,   1, 2704363828) /* Owner */
     , (2722800898,   2, 2704363828) /* Container */
     , (2722800898, 8000, 2722800898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2722800898, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2722800898, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2722800898, 0, 16779181, 0);
