INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423637, 20019, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423637,   1,       2048) /* ItemType - Gem */
     , (2164423637,   5,          5) /* EncumbranceVal */
     , (2164423637,  11,          1) /* MaxStackSize */
     , (2164423637,  12,          1) /* StackSize */
     , (2164423637,  16,          8) /* ItemUseable - Contained */
     , (2164423637,  18,          1) /* UiEffects - Magical */
     , (2164423637,  65,        101) /* Placement - Resting */
     , (2164423637,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164423637,  94,         16) /* TargetType - Creature */
     , (2164423637, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423637,   1, False) /* Stuck */
     , (2164423637,  11, True ) /* IgnoreCollisions */
     , (2164423637,  13, True ) /* Ethereal */
     , (2164423637,  14, True ) /* GravityStatus */
     , (2164423637,  15, True ) /* LightsStatus */
     , (2164423637,  19, True ) /* Attackable */
     , (2164423637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423637,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423637,   1, 'Portal Gem to the Callous Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423637,   1,   33556769) /* Setup */
     , (2164423637,   3,  536870932) /* SoundTable */
     , (2164423637,   6,   67111919) /* PaletteBase */
     , (2164423637,   8,  100673039) /* Icon */
     , (2164423637,  22,  872415275) /* PhysicsEffectTable */
     , (2164423637,  28,       2671) /* Spell - PortalSendingLabyrinthRewards */
     , (2164423637, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164423637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423637, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423637,   1, 2164423639) /* Owner */
     , (2164423637,   2, 2164423639) /* Container */
     , (2164423637, 8000, 2164423637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423637, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423637, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423637, 0, 16779181, 0);
