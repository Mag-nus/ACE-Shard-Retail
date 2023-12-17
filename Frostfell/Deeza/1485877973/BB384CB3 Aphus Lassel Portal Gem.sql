INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141029043, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141029043,   1,       2048) /* ItemType - Gem */
     , (3141029043,   5,         10) /* EncumbranceVal */
     , (3141029043,  11,         25) /* MaxStackSize */
     , (3141029043,  12,          1) /* StackSize */
     , (3141029043,  16,          8) /* ItemUseable - Contained */
     , (3141029043,  18,          1) /* UiEffects - Magical */
     , (3141029043,  65,        101) /* Placement - Resting */
     , (3141029043,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3141029043,  94,         16) /* TargetType - Creature */
     , (3141029043, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141029043,   1, False) /* Stuck */
     , (3141029043,  11, True ) /* IgnoreCollisions */
     , (3141029043,  13, True ) /* Ethereal */
     , (3141029043,  14, True ) /* GravityStatus */
     , (3141029043,  15, True ) /* LightsStatus */
     , (3141029043,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141029043,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141029043,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029043,   1,   33556769) /* Setup */
     , (3141029043,   3,  536870932) /* SoundTable */
     , (3141029043,   6,   67111919) /* PaletteBase */
     , (3141029043,   8,  100673478) /* Icon */
     , (3141029043,  22,  872415275) /* PhysicsEffectTable */
     , (3141029043,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3141029043, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3141029043, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141029043, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029043,   1, 3141031608) /* Owner */
     , (3141029043,   2, 3141031608) /* Container */
     , (3141029043, 8000, 3141029043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141029043, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141029043, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141029043, 0, 16779181, 0);
