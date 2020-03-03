INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225139, 22729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225139,   1,       2048) /* ItemType - Gem */
     , (2149225139,   5,         40) /* EncumbranceVal */
     , (2149225139,  11,         25) /* MaxStackSize */
     , (2149225139,  12,          4) /* StackSize */
     , (2149225139,  16,          8) /* ItemUseable - Contained */
     , (2149225139,  18,          1) /* UiEffects - Magical */
     , (2149225139,  65,        101) /* Placement - Resting */
     , (2149225139,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149225139,  94,         16) /* TargetType - Creature */
     , (2149225139, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225139,   1, False) /* Stuck */
     , (2149225139,  11, True ) /* IgnoreCollisions */
     , (2149225139,  13, True ) /* Ethereal */
     , (2149225139,  14, True ) /* GravityStatus */
     , (2149225139,  15, True ) /* LightsStatus */
     , (2149225139,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225139,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225139,   1, 'Aphus Lassel Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225139,   1,   33556769) /* Setup */
     , (2149225139,   3,  536870932) /* SoundTable */
     , (2149225139,   6,   67111919) /* PaletteBase */
     , (2149225139,   8,  100673478) /* Icon */
     , (2149225139,  22,  872415275) /* PhysicsEffectTable */
     , (2149225139,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2149225139, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149225139, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149225139, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225139,   1, 2149211639) /* Owner */
     , (2149225139,   2, 2149211639) /* Container */
     , (2149225139, 8000, 2149225139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225139, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225139, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225139, 0, 16779181, 0);
