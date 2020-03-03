INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164034953, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164034953,   1,       2048) /* ItemType - Gem */
     , (2164034953,   5,        180) /* EncumbranceVal */
     , (2164034953,  11,         25) /* MaxStackSize */
     , (2164034953,  12,         18) /* StackSize */
     , (2164034953,  16,          8) /* ItemUseable - Contained */
     , (2164034953,  18,          1) /* UiEffects - Magical */
     , (2164034953,  65,        101) /* Placement - Resting */
     , (2164034953,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164034953,  94,         16) /* TargetType - Creature */
     , (2164034953, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164034953,   1, False) /* Stuck */
     , (2164034953,  11, True ) /* IgnoreCollisions */
     , (2164034953,  13, True ) /* Ethereal */
     , (2164034953,  14, True ) /* GravityStatus */
     , (2164034953,  15, True ) /* LightsStatus */
     , (2164034953,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164034953,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164034953,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164034953,   1,   33556769) /* Setup */
     , (2164034953,   3,  536870932) /* SoundTable */
     , (2164034953,   6,   67111919) /* PaletteBase */
     , (2164034953,   8,  100673478) /* Icon */
     , (2164034953,  22,  872415275) /* PhysicsEffectTable */
     , (2164034953,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2164034953, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164034953, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164034953, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164034953,   1, 2164198619) /* Owner */
     , (2164034953,   2, 2164198619) /* Container */
     , (2164034953, 8000, 2164034953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164034953, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164034953, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164034953, 0, 16779181, 0);
