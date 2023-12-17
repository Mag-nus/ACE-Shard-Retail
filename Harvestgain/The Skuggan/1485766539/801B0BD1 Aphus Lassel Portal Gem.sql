INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256145, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256145,   1,       2048) /* ItemType - Gem */
     , (2149256145,   5,         30) /* EncumbranceVal */
     , (2149256145,  11,         25) /* MaxStackSize */
     , (2149256145,  12,          3) /* StackSize */
     , (2149256145,  16,          8) /* ItemUseable - Contained */
     , (2149256145,  18,          1) /* UiEffects - Magical */
     , (2149256145,  65,        101) /* Placement - Resting */
     , (2149256145,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149256145,  94,         16) /* TargetType - Creature */
     , (2149256145, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256145,   1, False) /* Stuck */
     , (2149256145,  11, True ) /* IgnoreCollisions */
     , (2149256145,  13, True ) /* Ethereal */
     , (2149256145,  14, True ) /* GravityStatus */
     , (2149256145,  15, True ) /* LightsStatus */
     , (2149256145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256145,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256145,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256145,   1,   33556769) /* Setup */
     , (2149256145,   3,  536870932) /* SoundTable */
     , (2149256145,   6,   67111919) /* PaletteBase */
     , (2149256145,   8,  100673478) /* Icon */
     , (2149256145,  22,  872415275) /* PhysicsEffectTable */
     , (2149256145,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2149256145, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149256145, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149256145, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256145,   1, 2149256137) /* Owner */
     , (2149256145,   2, 2149256137) /* Container */
     , (2149256145, 8000, 2149256145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149256145, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256145, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256145, 0, 16779181, 0);
