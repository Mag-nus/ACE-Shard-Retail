INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484459724, 8115, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484459724,   1,       2048) /* ItemType - Gem */
     , (2484459724,   5,         10) /* EncumbranceVal */
     , (2484459724,  11,          1) /* MaxStackSize */
     , (2484459724,  12,          1) /* StackSize */
     , (2484459724,  16,          8) /* ItemUseable - Contained */
     , (2484459724,  18,          1) /* UiEffects - Magical */
     , (2484459724,  19,       1500) /* Value */
     , (2484459724,  65,        101) /* Placement - Resting */
     , (2484459724,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2484459724,  94,         16) /* TargetType - Creature */
     , (2484459724, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484459724,   1, False) /* Stuck */
     , (2484459724,  11, True ) /* IgnoreCollisions */
     , (2484459724,  13, True ) /* Ethereal */
     , (2484459724,  14, True ) /* GravityStatus */
     , (2484459724,  15, True ) /* LightsStatus */
     , (2484459724,  19, True ) /* Attackable */
     , (2484459724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484459724,   1, 'Caulnalain Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484459724,   1,   33556769) /* Setup */
     , (2484459724,   3,  536870932) /* SoundTable */
     , (2484459724,   6,   67111919) /* PaletteBase */
     , (2484459724,   8,  100670965) /* Icon */
     , (2484459724,  22,  872415275) /* PhysicsEffectTable */
     , (2484459724,  28,       2000) /* Spell - PortalSendingCaulnalain */
     , (2484459724, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2484459724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484459724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484459724,   1, 2484794278) /* Owner */
     , (2484459724,   2, 2484794278) /* Container */
     , (2484459724, 8000, 2484459724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2484459724, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484459724, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484459724, 0, 16779181, 0);
