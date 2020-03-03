INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2756995947, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2756995947,   1,       2048) /* ItemType - Gem */
     , (2756995947,   5,         20) /* EncumbranceVal */
     , (2756995947,  11,         25) /* MaxStackSize */
     , (2756995947,  12,          2) /* StackSize */
     , (2756995947,  16,          8) /* ItemUseable - Contained */
     , (2756995947,  18,          1) /* UiEffects - Magical */
     , (2756995947,  65,        101) /* Placement - Resting */
     , (2756995947,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2756995947,  94,         16) /* TargetType - Creature */
     , (2756995947, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2756995947,   1, False) /* Stuck */
     , (2756995947,  11, True ) /* IgnoreCollisions */
     , (2756995947,  13, True ) /* Ethereal */
     , (2756995947,  14, True ) /* GravityStatus */
     , (2756995947,  15, True ) /* LightsStatus */
     , (2756995947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2756995947,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2756995947,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2756995947,   1,   33556769) /* Setup */
     , (2756995947,   3,  536870932) /* SoundTable */
     , (2756995947,   6,   67111919) /* PaletteBase */
     , (2756995947,   8,  100673478) /* Icon */
     , (2756995947,  22,  872415275) /* PhysicsEffectTable */
     , (2756995947,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2756995947, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2756995947, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2756995947, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2756995947,   1, 2751894325) /* Owner */
     , (2756995947,   2, 2751894325) /* Container */
     , (2756995947, 8000, 2756995947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2756995947, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2756995947, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2756995947, 0, 16779181, 0);
