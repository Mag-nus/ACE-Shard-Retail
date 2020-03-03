INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975952811, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975952811,   1,       2048) /* ItemType - Gem */
     , (2975952811,   5,         50) /* EncumbranceVal */
     , (2975952811,  11,         25) /* MaxStackSize */
     , (2975952811,  12,          5) /* StackSize */
     , (2975952811,  16,          8) /* ItemUseable - Contained */
     , (2975952811,  18,          1) /* UiEffects - Magical */
     , (2975952811,  65,        101) /* Placement - Resting */
     , (2975952811,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2975952811,  94,         16) /* TargetType - Creature */
     , (2975952811, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975952811,   1, False) /* Stuck */
     , (2975952811,  11, True ) /* IgnoreCollisions */
     , (2975952811,  13, True ) /* Ethereal */
     , (2975952811,  14, True ) /* GravityStatus */
     , (2975952811,  15, True ) /* LightsStatus */
     , (2975952811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975952811,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975952811,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975952811,   1,   33556769) /* Setup */
     , (2975952811,   3,  536870932) /* SoundTable */
     , (2975952811,   6,   67111919) /* PaletteBase */
     , (2975952811,   8,  100673478) /* Icon */
     , (2975952811,  22,  872415275) /* PhysicsEffectTable */
     , (2975952811,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2975952811, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2975952811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975952811, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975952811,   1, 2966528788) /* Owner */
     , (2975952811,   2, 2966528788) /* Container */
     , (2975952811, 8000, 2975952811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975952811, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975952811, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975952811, 0, 16779181, 0);
