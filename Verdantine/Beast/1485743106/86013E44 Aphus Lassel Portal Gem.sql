INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228420, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228420,   1,       2048) /* ItemType - Gem */
     , (2248228420,   5,         40) /* EncumbranceVal */
     , (2248228420,  11,         25) /* MaxStackSize */
     , (2248228420,  12,          4) /* StackSize */
     , (2248228420,  16,          8) /* ItemUseable - Contained */
     , (2248228420,  18,          1) /* UiEffects - Magical */
     , (2248228420,  65,        101) /* Placement - Resting */
     , (2248228420,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248228420,  94,         16) /* TargetType - Creature */
     , (2248228420, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228420,   1, False) /* Stuck */
     , (2248228420,  11, True ) /* IgnoreCollisions */
     , (2248228420,  13, True ) /* Ethereal */
     , (2248228420,  14, True ) /* GravityStatus */
     , (2248228420,  15, True ) /* LightsStatus */
     , (2248228420,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228420,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228420,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228420,   1,   33556769) /* Setup */
     , (2248228420,   3,  536870932) /* SoundTable */
     , (2248228420,   6,   67111919) /* PaletteBase */
     , (2248228420,   8,  100673478) /* Icon */
     , (2248228420,  22,  872415275) /* PhysicsEffectTable */
     , (2248228420,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2248228420, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248228420, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248228420, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228420,   1, 1342270612) /* Owner */
     , (2248228420,   2, 1342270612) /* Container */
     , (2248228420, 8000, 2248228420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248228420, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228420, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228420, 0, 16779181, 0);
