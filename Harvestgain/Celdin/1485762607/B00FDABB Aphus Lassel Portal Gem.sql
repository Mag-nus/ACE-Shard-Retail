INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2953829051, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2953829051,   1,       2048) /* ItemType - Gem */
     , (2953829051,   5,         10) /* EncumbranceVal */
     , (2953829051,  11,         25) /* MaxStackSize */
     , (2953829051,  12,          1) /* StackSize */
     , (2953829051,  16,          8) /* ItemUseable - Contained */
     , (2953829051,  18,          1) /* UiEffects - Magical */
     , (2953829051,  65,        101) /* Placement - Resting */
     , (2953829051,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2953829051,  94,         16) /* TargetType - Creature */
     , (2953829051, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2953829051,   1, False) /* Stuck */
     , (2953829051,  11, True ) /* IgnoreCollisions */
     , (2953829051,  13, True ) /* Ethereal */
     , (2953829051,  14, True ) /* GravityStatus */
     , (2953829051,  15, True ) /* LightsStatus */
     , (2953829051,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2953829051,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2953829051,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2953829051,   1,   33556769) /* Setup */
     , (2953829051,   3,  536870932) /* SoundTable */
     , (2953829051,   6,   67111919) /* PaletteBase */
     , (2953829051,   8,  100673478) /* Icon */
     , (2953829051,  22,  872415275) /* PhysicsEffectTable */
     , (2953829051,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2953829051, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2953829051, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2953829051, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2953829051,   1, 1343340495) /* Owner */
     , (2953829051,   2, 1343340495) /* Container */
     , (2953829051, 8000, 2953829051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2953829051, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2953829051, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2953829051, 0, 16779181, 0);
