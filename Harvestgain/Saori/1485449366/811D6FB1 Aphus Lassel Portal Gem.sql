INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190001, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190001,   1,       2048) /* ItemType - Gem */
     , (2166190001,   5,         20) /* EncumbranceVal */
     , (2166190001,  11,         25) /* MaxStackSize */
     , (2166190001,  12,          2) /* StackSize */
     , (2166190001,  16,          8) /* ItemUseable - Contained */
     , (2166190001,  18,          1) /* UiEffects - Magical */
     , (2166190001,  65,        101) /* Placement - Resting */
     , (2166190001,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166190001,  94,         16) /* TargetType - Creature */
     , (2166190001, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190001,   1, False) /* Stuck */
     , (2166190001,  11, True ) /* IgnoreCollisions */
     , (2166190001,  13, True ) /* Ethereal */
     , (2166190001,  14, True ) /* GravityStatus */
     , (2166190001,  15, True ) /* LightsStatus */
     , (2166190001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190001,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190001,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190001,   1,   33556769) /* Setup */
     , (2166190001,   3,  536870932) /* SoundTable */
     , (2166190001,   6,   67111919) /* PaletteBase */
     , (2166190001,   8,  100673478) /* Icon */
     , (2166190001,  22,  872415275) /* PhysicsEffectTable */
     , (2166190001,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2166190001, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166190001, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166190001, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190001,   1, 1342799809) /* Owner */
     , (2166190001,   2, 1342799809) /* Container */
     , (2166190001, 8000, 2166190001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190001, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190001, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190001, 0, 16779181, 0);
