INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698373425, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698373425,   1,       2048) /* ItemType - Gem */
     , (3698373425,   5,         10) /* EncumbranceVal */
     , (3698373425,  11,         25) /* MaxStackSize */
     , (3698373425,  12,          1) /* StackSize */
     , (3698373425,  16,          8) /* ItemUseable - Contained */
     , (3698373425,  18,          1) /* UiEffects - Magical */
     , (3698373425,  65,        101) /* Placement - Resting */
     , (3698373425,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3698373425,  94,         16) /* TargetType - Creature */
     , (3698373425, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698373425,   1, False) /* Stuck */
     , (3698373425,  11, True ) /* IgnoreCollisions */
     , (3698373425,  13, True ) /* Ethereal */
     , (3698373425,  14, True ) /* GravityStatus */
     , (3698373425,  15, True ) /* LightsStatus */
     , (3698373425,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698373425,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698373425,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698373425,   1,   33556769) /* Setup */
     , (3698373425,   3,  536870932) /* SoundTable */
     , (3698373425,   6,   67111919) /* PaletteBase */
     , (3698373425,   8,  100673478) /* Icon */
     , (3698373425,  22,  872415275) /* PhysicsEffectTable */
     , (3698373425,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3698373425, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3698373425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3698373425, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698373425,   1, 1342998513) /* Owner */
     , (3698373425,   2, 1342998513) /* Container */
     , (3698373425, 8000, 3698373425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698373425, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698373425, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698373425, 0, 16779181, 0);
