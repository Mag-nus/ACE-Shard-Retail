INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926348126, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926348126,   1,       2048) /* ItemType - Gem */
     , (2926348126,   5,         20) /* EncumbranceVal */
     , (2926348126,  11,         25) /* MaxStackSize */
     , (2926348126,  12,          2) /* StackSize */
     , (2926348126,  16,          8) /* ItemUseable - Contained */
     , (2926348126,  18,          1) /* UiEffects - Magical */
     , (2926348126,  65,        101) /* Placement - Resting */
     , (2926348126,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2926348126,  94,         16) /* TargetType - Creature */
     , (2926348126, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926348126,   1, False) /* Stuck */
     , (2926348126,  11, True ) /* IgnoreCollisions */
     , (2926348126,  13, True ) /* Ethereal */
     , (2926348126,  14, True ) /* GravityStatus */
     , (2926348126,  15, True ) /* LightsStatus */
     , (2926348126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926348126,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926348126,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926348126,   1,   33556769) /* Setup */
     , (2926348126,   3,  536870932) /* SoundTable */
     , (2926348126,   6,   67111919) /* PaletteBase */
     , (2926348126,   8,  100673478) /* Icon */
     , (2926348126,  22,  872415275) /* PhysicsEffectTable */
     , (2926348126,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2926348126, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2926348126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926348126, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926348126,   1, 1343206653) /* Owner */
     , (2926348126,   2, 1343206653) /* Container */
     , (2926348126, 8000, 2926348126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2926348126, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926348126, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926348126, 0, 16779181, 0);
