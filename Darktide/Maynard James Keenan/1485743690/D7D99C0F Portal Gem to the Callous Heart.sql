INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362703, 20019, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362703,   1,       2048) /* ItemType - Gem */
     , (3621362703,   5,          5) /* EncumbranceVal */
     , (3621362703,  11,          1) /* MaxStackSize */
     , (3621362703,  12,          1) /* StackSize */
     , (3621362703,  16,          8) /* ItemUseable - Contained */
     , (3621362703,  18,          1) /* UiEffects - Magical */
     , (3621362703,  65,        101) /* Placement - Resting */
     , (3621362703,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621362703,  94,         16) /* TargetType - Creature */
     , (3621362703, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362703,   1, False) /* Stuck */
     , (3621362703,  11, True ) /* IgnoreCollisions */
     , (3621362703,  13, True ) /* Ethereal */
     , (3621362703,  14, True ) /* GravityStatus */
     , (3621362703,  15, True ) /* LightsStatus */
     , (3621362703,  19, True ) /* Attackable */
     , (3621362703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362703,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362703,   1, 'Portal Gem to the Callous Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362703,   1,   33556769) /* Setup */
     , (3621362703,   3,  536870932) /* SoundTable */
     , (3621362703,   6,   67111919) /* PaletteBase */
     , (3621362703,   8,  100673039) /* Icon */
     , (3621362703,  22,  872415275) /* PhysicsEffectTable */
     , (3621362703,  28,       2671) /* Spell - PortalSendingLabyrinthRewards */
     , (3621362703, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3621362703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362703, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362703,   1, 1343640451) /* Owner */
     , (3621362703,   2, 1343640451) /* Container */
     , (3621362703, 8000, 3621362703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362703, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362703, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362703, 0, 16779181, 0);
