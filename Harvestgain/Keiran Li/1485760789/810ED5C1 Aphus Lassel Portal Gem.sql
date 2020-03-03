INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165233089, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165233089,   1,       2048) /* ItemType - Gem */
     , (2165233089,   5,         30) /* EncumbranceVal */
     , (2165233089,  11,         25) /* MaxStackSize */
     , (2165233089,  12,          3) /* StackSize */
     , (2165233089,  16,          8) /* ItemUseable - Contained */
     , (2165233089,  18,          1) /* UiEffects - Magical */
     , (2165233089,  65,        101) /* Placement - Resting */
     , (2165233089,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2165233089,  94,         16) /* TargetType - Creature */
     , (2165233089, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165233089,   1, False) /* Stuck */
     , (2165233089,  11, True ) /* IgnoreCollisions */
     , (2165233089,  13, True ) /* Ethereal */
     , (2165233089,  14, True ) /* GravityStatus */
     , (2165233089,  15, True ) /* LightsStatus */
     , (2165233089,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165233089,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165233089,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165233089,   1,   33556769) /* Setup */
     , (2165233089,   3,  536870932) /* SoundTable */
     , (2165233089,   6,   67111919) /* PaletteBase */
     , (2165233089,   8,  100673478) /* Icon */
     , (2165233089,  22,  872415275) /* PhysicsEffectTable */
     , (2165233089,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2165233089, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2165233089, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165233089, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165233089,   1, 1342663469) /* Owner */
     , (2165233089,   2, 1342663469) /* Container */
     , (2165233089, 8000, 2165233089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165233089, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165233089, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165233089, 0, 16779181, 0);
