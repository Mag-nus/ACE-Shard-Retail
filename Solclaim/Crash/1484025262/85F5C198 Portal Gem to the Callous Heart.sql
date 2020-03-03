INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247475608, 20019, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247475608,   1,       2048) /* ItemType - Gem */
     , (2247475608,   5,          5) /* EncumbranceVal */
     , (2247475608,  11,          1) /* MaxStackSize */
     , (2247475608,  12,          1) /* StackSize */
     , (2247475608,  16,          8) /* ItemUseable - Contained */
     , (2247475608,  18,          1) /* UiEffects - Magical */
     , (2247475608,  65,        101) /* Placement - Resting */
     , (2247475608,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2247475608,  94,         16) /* TargetType - Creature */
     , (2247475608, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247475608,   1, False) /* Stuck */
     , (2247475608,  11, True ) /* IgnoreCollisions */
     , (2247475608,  13, True ) /* Ethereal */
     , (2247475608,  14, True ) /* GravityStatus */
     , (2247475608,  15, True ) /* LightsStatus */
     , (2247475608,  19, True ) /* Attackable */
     , (2247475608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247475608,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247475608,   1, 'Portal Gem to the Callous Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247475608,   1,   33556769) /* Setup */
     , (2247475608,   3,  536870932) /* SoundTable */
     , (2247475608,   6,   67111919) /* PaletteBase */
     , (2247475608,   8,  100673039) /* Icon */
     , (2247475608,  22,  872415275) /* PhysicsEffectTable */
     , (2247475608,  28,       2671) /* Spell - PortalSendingLabyrinthRewards */
     , (2247475608, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2247475608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247475608, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247475608,   1, 1342202659) /* Owner */
     , (2247475608,   2, 1342202659) /* Container */
     , (2247475608, 8000, 2247475608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247475608, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247475608, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247475608, 0, 16779181, 0);
