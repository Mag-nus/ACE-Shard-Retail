INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855507188, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855507188,   1,       2048) /* ItemType - Gem */
     , (2855507188,   5,         10) /* EncumbranceVal */
     , (2855507188,  11,         25) /* MaxStackSize */
     , (2855507188,  12,          1) /* StackSize */
     , (2855507188,  16,          8) /* ItemUseable - Contained */
     , (2855507188,  18,          1) /* UiEffects - Magical */
     , (2855507188,  65,        101) /* Placement - Resting */
     , (2855507188,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2855507188,  94,         16) /* TargetType - Creature */
     , (2855507188, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855507188,   1, False) /* Stuck */
     , (2855507188,  11, True ) /* IgnoreCollisions */
     , (2855507188,  13, True ) /* Ethereal */
     , (2855507188,  14, True ) /* GravityStatus */
     , (2855507188,  15, True ) /* LightsStatus */
     , (2855507188,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2855507188,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855507188,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855507188,   1,   33556769) /* Setup */
     , (2855507188,   3,  536870932) /* SoundTable */
     , (2855507188,   6,   67111919) /* PaletteBase */
     , (2855507188,   8,  100673478) /* Icon */
     , (2855507188,  22,  872415275) /* PhysicsEffectTable */
     , (2855507188,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2855507188, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2855507188, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2855507188, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855507188,   1, 2856223345) /* Owner */
     , (2855507188,   2, 2856223345) /* Container */
     , (2855507188, 8000, 2855507188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2855507188, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2855507188, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2855507188, 0, 16779181, 0);
