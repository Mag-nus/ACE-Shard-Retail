INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868501383, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868501383,   1,       2048) /* ItemType - Gem */
     , (2868501383,   5,        230) /* EncumbranceVal */
     , (2868501383,  11,         25) /* MaxStackSize */
     , (2868501383,  12,         23) /* StackSize */
     , (2868501383,  16,          8) /* ItemUseable - Contained */
     , (2868501383,  18,          1) /* UiEffects - Magical */
     , (2868501383,  65,        101) /* Placement - Resting */
     , (2868501383,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868501383,  94,         16) /* TargetType - Creature */
     , (2868501383, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868501383,   1, False) /* Stuck */
     , (2868501383,  11, True ) /* IgnoreCollisions */
     , (2868501383,  13, True ) /* Ethereal */
     , (2868501383,  14, True ) /* GravityStatus */
     , (2868501383,  15, True ) /* LightsStatus */
     , (2868501383,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868501383,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868501383,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868501383,   1,   33556769) /* Setup */
     , (2868501383,   3,  536870932) /* SoundTable */
     , (2868501383,   6,   67111919) /* PaletteBase */
     , (2868501383,   8,  100673478) /* Icon */
     , (2868501383,  22,  872415275) /* PhysicsEffectTable */
     , (2868501383,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2868501383, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2868501383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868501383, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868501383,   1, 2687416901) /* Owner */
     , (2868501383,   2, 2687416901) /* Container */
     , (2868501383, 8000, 2868501383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868501383, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868501383, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868501383, 0, 16779181, 0);
