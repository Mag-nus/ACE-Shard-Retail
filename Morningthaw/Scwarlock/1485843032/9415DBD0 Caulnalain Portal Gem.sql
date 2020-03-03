INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484460496, 8115, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484460496,   1,       2048) /* ItemType - Gem */
     , (2484460496,   5,         10) /* EncumbranceVal */
     , (2484460496,  11,          1) /* MaxStackSize */
     , (2484460496,  12,          1) /* StackSize */
     , (2484460496,  16,          8) /* ItemUseable - Contained */
     , (2484460496,  18,          1) /* UiEffects - Magical */
     , (2484460496,  19,       1500) /* Value */
     , (2484460496,  65,        101) /* Placement - Resting */
     , (2484460496,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2484460496,  94,         16) /* TargetType - Creature */
     , (2484460496, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484460496,   1, False) /* Stuck */
     , (2484460496,  11, True ) /* IgnoreCollisions */
     , (2484460496,  13, True ) /* Ethereal */
     , (2484460496,  14, True ) /* GravityStatus */
     , (2484460496,  15, True ) /* LightsStatus */
     , (2484460496,  19, True ) /* Attackable */
     , (2484460496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484460496,   1, 'Caulnalain Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484460496,   1,   33556769) /* Setup */
     , (2484460496,   3,  536870932) /* SoundTable */
     , (2484460496,   6,   67111919) /* PaletteBase */
     , (2484460496,   8,  100670965) /* Icon */
     , (2484460496,  22,  872415275) /* PhysicsEffectTable */
     , (2484460496,  28,       2000) /* Spell - PortalSendingCaulnalain */
     , (2484460496, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2484460496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484460496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484460496,   1, 2484794278) /* Owner */
     , (2484460496,   2, 2484794278) /* Container */
     , (2484460496, 8000, 2484460496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2484460496, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484460496, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484460496, 0, 16779181, 0);
