INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319773, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319773,   1,       2048) /* ItemType - Gem */
     , (3679319773,   5,        130) /* EncumbranceVal */
     , (3679319773,  11,         25) /* MaxStackSize */
     , (3679319773,  12,         13) /* StackSize */
     , (3679319773,  16,          8) /* ItemUseable - Contained */
     , (3679319773,  18,          1) /* UiEffects - Magical */
     , (3679319773,  65,        101) /* Placement - Resting */
     , (3679319773,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3679319773,  94,         16) /* TargetType - Creature */
     , (3679319773, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319773,   1, False) /* Stuck */
     , (3679319773,  11, True ) /* IgnoreCollisions */
     , (3679319773,  13, True ) /* Ethereal */
     , (3679319773,  14, True ) /* GravityStatus */
     , (3679319773,  15, True ) /* LightsStatus */
     , (3679319773,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319773,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319773,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319773,   1,   33556769) /* Setup */
     , (3679319773,   3,  536870932) /* SoundTable */
     , (3679319773,   6,   67111919) /* PaletteBase */
     , (3679319773,   8,  100673478) /* Icon */
     , (3679319773,  22,  872415275) /* PhysicsEffectTable */
     , (3679319773,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3679319773, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3679319773, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3679319773, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319773,   1, 1343300937) /* Owner */
     , (3679319773,   2, 1343300937) /* Container */
     , (3679319773, 8000, 3679319773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319773, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319773, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319773, 0, 16779181, 0);
