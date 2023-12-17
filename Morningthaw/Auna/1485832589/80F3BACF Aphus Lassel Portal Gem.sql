INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456719, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456719,   1,       2048) /* ItemType - Gem */
     , (2163456719,   5,         10) /* EncumbranceVal */
     , (2163456719,  11,         25) /* MaxStackSize */
     , (2163456719,  12,          1) /* StackSize */
     , (2163456719,  16,          8) /* ItemUseable - Contained */
     , (2163456719,  18,          1) /* UiEffects - Magical */
     , (2163456719,  65,        101) /* Placement - Resting */
     , (2163456719,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163456719,  94,         16) /* TargetType - Creature */
     , (2163456719, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456719,   1, False) /* Stuck */
     , (2163456719,  11, True ) /* IgnoreCollisions */
     , (2163456719,  13, True ) /* Ethereal */
     , (2163456719,  14, True ) /* GravityStatus */
     , (2163456719,  15, True ) /* LightsStatus */
     , (2163456719,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456719,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456719,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456719,   1,   33556769) /* Setup */
     , (2163456719,   3,  536870932) /* SoundTable */
     , (2163456719,   6,   67111919) /* PaletteBase */
     , (2163456719,   8,  100673478) /* Icon */
     , (2163456719,  22,  872415275) /* PhysicsEffectTable */
     , (2163456719,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2163456719, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2163456719, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456719, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456719,   1, 1343051398) /* Owner */
     , (2163456719,   2, 1343051398) /* Container */
     , (2163456719, 8000, 2163456719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456719, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456719, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456719, 0, 16779181, 0);
